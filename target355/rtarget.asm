
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <__gmon_start__@plt>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <.plt>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <write@GLIBC_2.2.5>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <__memmove_chk@GLIBC_2.3.4>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <strtol@GLIBC_2.2.5>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <memcpy@GLIBC_2.14>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <time@GLIBC_2.2.5>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <random@GLIBC_2.2.5>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_IO_getc@GLIBC_2.2.5>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <.plt>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <__isoc99_sscanf@GLIBC_2.7>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <.plt>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <munmap@GLIBC_2.2.5>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <__printf_chk@GLIBC_2.3.4>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <fopen@GLIBC_2.2.5>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <getopt@GLIBC_2.2.5>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <strtoul@GLIBC_2.2.5>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <gethostname@GLIBC_2.2.5>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <__fprintf_chk@GLIBC_2.3.4>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <__sprintf_chk@GLIBC_2.3.4>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <.plt>

Disassembly of section .plt.got:

0000000000400ea0 <__gmon_start__@plt>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <__gmon_start__>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 50 30 40 00 	mov    $0x403050,%r8
  400ec6:	48 c7 c1 e0 2f 40 00 	mov    $0x402fe0,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 81 45 20 00 00 	cmpb   $0x0,0x204581(%rip)        # 6054e8 <completed.7585>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 6e 45 20 00 01 	movb   $0x1,0x20456e(%rip)        # 6054e8 <completed.7585>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 74 45 20 00 00 	cmpl   $0x0,0x204574(%rip)        # 605528 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be 68 30 40 00       	mov    $0x403068,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf a0 30 40 00       	mov    $0x4030a0,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf 18 32 40 00       	mov    $0x403218,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf c8 30 40 00       	mov    $0x4030c8,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 32 32 40 00       	mov    $0x403232,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 4e 32 40 00       	mov    $0x40324e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf f0 30 40 00       	mov    $0x4030f0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf 18 31 40 00       	mov    $0x403118,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 6c 32 40 00       	mov    $0x40326c,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d c4 44 20 00    	mov    %edi,0x2044c4(%rip)        # 605518 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 54 1f 00 00       	callq  402fb3 <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 47 1f 00 00       	callq  402fb3 <gencookie>
  40106c:	89 05 ae 44 20 00    	mov    %eax,0x2044ae(%rip)        # 605520 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 dc 43 20 00 	mov    %rax,0x2043dc(%rip)        # 6054a0 <buf_offset>
  4010c4:	c6 05 7d 50 20 00 72 	movb   $0x72,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 48 31 40 00       	mov    $0x403148,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 80 31 40 00       	mov    $0x403180,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 b4 1b 00 00       	callq  402d1d <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be c0 31 40 00       	mov    $0x4031c0,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be 58 20 40 00       	mov    $0x402058,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be 0a 20 40 00       	mov    $0x40200a,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be a6 20 40 00       	mov    $0x4020a6,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be f4 20 40 00       	mov    $0x4020f4,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 8a 32 40 00       	mov    $0x40328a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 85 32 40 00       	mov    $0x403285,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 d0 32 40 00 	jmpq   *0x4032d0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 85 34 40 00       	mov    $0x403485,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 92 32 40 00       	mov    $0x403292,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 4d 42 20 00 	mov    0x20424d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 15 42 20 00 	mov    0x204215(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 41 20 00 	mov    0x2041fa(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 6054a8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be af 32 40 00       	mov    $0x4032af,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 01 00 00 00       	mov    $0x1,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be e8 31 40 00       	mov    $0x4031e8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 31 09 00 00       	callq  401c8c <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be c2 32 40 00       	mov    $0x4032c2,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 c6 0d 00 00       	callq  402147 <launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 86 c8 00 00    	imul   $0xc886,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013be:	69 c0 b6 6e 00 00    	imul   $0x6eb6,%eax,%eax
  4013c4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013c8:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4013cc:	69 c0 f6 38 00 00    	imul   $0x38f6,%eax,%eax
  4013d2:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4013d6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013da:	69 c0 83 8b 00 00    	imul   $0x8b83,%eax,%eax
  4013e0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4013e4:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013e8:	69 c0 8e c6 00 00    	imul   $0xc68e,%eax,%eax
  4013ee:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013f2:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013f6:	69 c0 e3 74 00 00    	imul   $0x74e3,%eax,%eax
  4013fc:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401400:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401404:	69 c0 65 d3 00 00    	imul   $0xd365,%eax,%eax
  40140a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40140e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401412:	69 c0 f0 fb 00 00    	imul   $0xfbf0,%eax,%eax
  401418:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40141c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401420:	69 c0 d8 d7 00 00    	imul   $0xd7d8,%eax,%eax
  401426:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40142a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40142e:	69 c0 a5 8a 00 00    	imul   $0x8aa5,%eax,%eax
  401434:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401438:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40143c:	89 c2                	mov    %eax,%edx
  40143e:	c1 e2 05             	shl    $0x5,%edx
  401441:	c1 e0 0f             	shl    $0xf,%eax
  401444:	29 d0                	sub    %edx,%eax
  401446:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40144a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40144e:	69 c0 35 06 00 00    	imul   $0x635,%eax,%eax
  401454:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401458:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40145c:	69 c0 29 f0 00 00    	imul   $0xf029,%eax,%eax
  401462:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401466:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40146a:	69 c0 78 36 00 00    	imul   $0x3678,%eax,%eax
  401470:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401474:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401478:	69 c0 79 78 00 00    	imul   $0x7879,%eax,%eax
  40147e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401482:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401486:	69 c0 dc 9f 00 00    	imul   $0x9fdc,%eax,%eax
  40148c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401490:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401494:	69 c0 e2 50 00 00    	imul   $0x50e2,%eax,%eax
  40149a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40149e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014a2:	69 c0 a5 8e 00 00    	imul   $0x8ea5,%eax,%eax
  4014a8:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014ac:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014b0:	69 c0 f8 6f 00 00    	imul   $0x6ff8,%eax,%eax
  4014b6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014ba:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014be:	69 c0 0e 03 00 00    	imul   $0x30e,%eax,%eax
  4014c4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014c8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014cc:	69 c0 64 a9 00 00    	imul   $0xa964,%eax,%eax
  4014d2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014d6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014da:	69 c0 fd b8 00 00    	imul   $0xb8fd,%eax,%eax
  4014e0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014e4:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014e8:	69 c0 4e d0 00 00    	imul   $0xd04e,%eax,%eax
  4014ee:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014f2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014f6:	69 c0 ce 04 00 00    	imul   $0x4ce,%eax,%eax
  4014fc:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401500:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401504:	69 c0 e2 e8 00 00    	imul   $0xe8e2,%eax,%eax
  40150a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40150e:	8b 04 24             	mov    (%rsp),%eax
  401511:	69 c0 5c 03 00 00    	imul   $0x35c,%eax,%eax
  401517:	89 04 24             	mov    %eax,(%rsp)
  40151a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40151e:	69 c0 77 ac 00 00    	imul   $0xac77,%eax,%eax
  401524:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401528:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40152c:	69 c0 d3 60 00 00    	imul   $0x60d3,%eax,%eax
  401532:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401536:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40153a:	69 c0 d4 6f 00 00    	imul   $0x6fd4,%eax,%eax
  401540:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401544:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401548:	69 c0 63 b2 00 00    	imul   $0xb263,%eax,%eax
  40154e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401552:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401556:	69 c0 a7 1f 00 00    	imul   $0x1fa7,%eax,%eax
  40155c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401560:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401564:	69 c0 3c 4a 00 00    	imul   $0x4a3c,%eax,%eax
  40156a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40156e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401572:	69 c0 d1 60 00 00    	imul   $0x60d1,%eax,%eax
  401578:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40157c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401580:	69 c0 61 fa 00 00    	imul   $0xfa61,%eax,%eax
  401586:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40158a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40158e:	69 c0 09 f3 00 00    	imul   $0xf309,%eax,%eax
  401594:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401598:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40159c:	69 c0 4f 07 00 00    	imul   $0x74f,%eax,%eax
  4015a2:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015a6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015aa:	69 c0 61 75 00 00    	imul   $0x7561,%eax,%eax
  4015b0:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015b4:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015b8:	69 c0 37 19 00 00    	imul   $0x1937,%eax,%eax
  4015be:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015c2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015c6:	69 c0 39 75 00 00    	imul   $0x7539,%eax,%eax
  4015cc:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015d0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015d4:	69 c0 d6 ed 00 00    	imul   $0xedd6,%eax,%eax
  4015da:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015de:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015e2:	69 c0 79 ad 00 00    	imul   $0xad79,%eax,%eax
  4015e8:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015ec:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015f0:	69 c0 de c6 00 00    	imul   $0xc6de,%eax,%eax
  4015f6:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015fa:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015fe:	69 c0 c4 fa 00 00    	imul   $0xfac4,%eax,%eax
  401604:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401608:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40160c:	69 c0 90 f6 00 00    	imul   $0xf690,%eax,%eax
  401612:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401616:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40161a:	69 c0 fc be 00 00    	imul   $0xbefc,%eax,%eax
  401620:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401624:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401628:	69 c0 e5 52 00 00    	imul   $0x52e5,%eax,%eax
  40162e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401632:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401636:	69 c0 32 fb 00 00    	imul   $0xfb32,%eax,%eax
  40163c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401640:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401644:	69 c0 2c 4f 00 00    	imul   $0x4f2c,%eax,%eax
  40164a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40164e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401652:	69 c0 02 76 00 00    	imul   $0x7602,%eax,%eax
  401658:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40165c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401660:	69 c0 cd 2c 00 00    	imul   $0x2ccd,%eax,%eax
  401666:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40166a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40166e:	69 c0 fd 46 00 00    	imul   $0x46fd,%eax,%eax
  401674:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401678:	8b 04 24             	mov    (%rsp),%eax
  40167b:	69 c0 79 05 00 00    	imul   $0x579,%eax,%eax
  401681:	89 04 24             	mov    %eax,(%rsp)
  401684:	8b 04 24             	mov    (%rsp),%eax
  401687:	69 c0 69 f4 00 00    	imul   $0xf469,%eax,%eax
  40168d:	89 04 24             	mov    %eax,(%rsp)
  401690:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401694:	69 c0 0e 02 00 00    	imul   $0x20e,%eax,%eax
  40169a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40169e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016a2:	69 c0 b6 3c 00 00    	imul   $0x3cb6,%eax,%eax
  4016a8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016ac:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4016b0:	69 c0 be c7 00 00    	imul   $0xc7be,%eax,%eax
  4016b6:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4016ba:	8b 04 24             	mov    (%rsp),%eax
  4016bd:	69 c0 17 e1 00 00    	imul   $0xe117,%eax,%eax
  4016c3:	89 04 24             	mov    %eax,(%rsp)
  4016c6:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016ca:	69 c0 20 44 00 00    	imul   $0x4420,%eax,%eax
  4016d0:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016d4:	8b 04 24             	mov    (%rsp),%eax
  4016d7:	69 c0 4d b6 00 00    	imul   $0xb64d,%eax,%eax
  4016dd:	89 04 24             	mov    %eax,(%rsp)
  4016e0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016e4:	69 c0 74 46 00 00    	imul   $0x4674,%eax,%eax
  4016ea:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016ee:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016f2:	69 c0 a4 e3 00 00    	imul   $0xe3a4,%eax,%eax
  4016f8:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016fc:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401700:	69 c0 ed 53 00 00    	imul   $0x53ed,%eax,%eax
  401706:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40170a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40170e:	69 c0 7b 36 00 00    	imul   $0x367b,%eax,%eax
  401714:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401718:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40171c:	69 c0 da 3a 00 00    	imul   $0x3ada,%eax,%eax
  401722:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401726:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40172a:	69 c0 a8 ec 00 00    	imul   $0xeca8,%eax,%eax
  401730:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401734:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401738:	69 c0 8a 15 00 00    	imul   $0x158a,%eax,%eax
  40173e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401742:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401746:	69 c0 c5 9b 00 00    	imul   $0x9bc5,%eax,%eax
  40174c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401750:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401754:	69 c0 04 f0 00 00    	imul   $0xf004,%eax,%eax
  40175a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40175e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401762:	69 c0 b4 39 00 00    	imul   $0x39b4,%eax,%eax
  401768:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40176c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401770:	69 c0 d1 f9 00 00    	imul   $0xf9d1,%eax,%eax
  401776:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40177a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40177e:	69 c0 f6 e1 00 00    	imul   $0xe1f6,%eax,%eax
  401784:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401788:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40178c:	69 c0 99 60 00 00    	imul   $0x6099,%eax,%eax
  401792:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401796:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40179a:	69 c0 2c 50 00 00    	imul   $0x502c,%eax,%eax
  4017a0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017a4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017a8:	69 c0 ea 9e 00 00    	imul   $0x9eea,%eax,%eax
  4017ae:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017b2:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017b6:	69 c0 6a df 00 00    	imul   $0xdf6a,%eax,%eax
  4017bc:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017c0:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017c4:	69 c0 c4 7b 00 00    	imul   $0x7bc4,%eax,%eax
  4017ca:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017ce:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017d2:	69 c0 b8 7e 00 00    	imul   $0x7eb8,%eax,%eax
  4017d8:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017dc:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017e0:	69 c0 e4 a1 00 00    	imul   $0xa1e4,%eax,%eax
  4017e6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017ea:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017ee:	69 c0 cb 72 00 00    	imul   $0x72cb,%eax,%eax
  4017f4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017f8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017fc:	69 c0 b2 61 00 00    	imul   $0x61b2,%eax,%eax
  401802:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401806:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40180a:	69 c0 67 44 00 00    	imul   $0x4467,%eax,%eax
  401810:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401814:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401818:	69 c0 19 93 00 00    	imul   $0x9319,%eax,%eax
  40181e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401822:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401826:	69 c0 3f 92 00 00    	imul   $0x923f,%eax,%eax
  40182c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401830:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401834:	69 c0 5a 70 00 00    	imul   $0x705a,%eax,%eax
  40183a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40183e:	8b 04 24             	mov    (%rsp),%eax
  401841:	69 c0 2f 75 00 00    	imul   $0x752f,%eax,%eax
  401847:	89 04 24             	mov    %eax,(%rsp)
  40184a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40184e:	69 c0 5d 42 00 00    	imul   $0x425d,%eax,%eax
  401854:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401858:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40185c:	69 c0 bc 2b 00 00    	imul   $0x2bbc,%eax,%eax
  401862:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401866:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40186a:	69 c0 33 1a 00 00    	imul   $0x1a33,%eax,%eax
  401870:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401874:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401878:	69 c0 b0 47 00 00    	imul   $0x47b0,%eax,%eax
  40187e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401882:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401886:	69 c0 62 82 00 00    	imul   $0x8262,%eax,%eax
  40188c:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401890:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401894:	69 c0 7c 9e 00 00    	imul   $0x9e7c,%eax,%eax
  40189a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40189e:	8b 04 24             	mov    (%rsp),%eax
  4018a1:	69 c0 28 ea 00 00    	imul   $0xea28,%eax,%eax
  4018a7:	89 04 24             	mov    %eax,(%rsp)
  4018aa:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018ae:	69 c0 d8 cd 00 00    	imul   $0xcdd8,%eax,%eax
  4018b4:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018b8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018bc:	69 c0 68 d2 00 00    	imul   $0xd268,%eax,%eax
  4018c2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018c6:	8b 04 24             	mov    (%rsp),%eax
  4018c9:	69 c0 cc 68 00 00    	imul   $0x68cc,%eax,%eax
  4018cf:	89 04 24             	mov    %eax,(%rsp)
  4018d2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018d6:	69 c0 17 a0 00 00    	imul   $0xa017,%eax,%eax
  4018dc:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018e0:	ba 00 00 00 00       	mov    $0x0,%edx
  4018e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ea:	eb 0a                	jmp    4018f6 <scramble+0x567>
  4018ec:	89 d1                	mov    %edx,%ecx
  4018ee:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4018f1:	01 c8                	add    %ecx,%eax
  4018f3:	83 c2 01             	add    $0x1,%edx
  4018f6:	83 fa 09             	cmp    $0x9,%edx
  4018f9:	76 f1                	jbe    4018ec <scramble+0x55d>
  4018fb:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401900:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401907:	00 00 
  401909:	74 05                	je     401910 <scramble+0x581>
  40190b:	e8 e0 f3 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401910:	48 83 c4 38          	add    $0x38,%rsp
  401914:	c3                   	retq   

0000000000401915 <getbuf>:
  401915:	48 83 ec 28          	sub    $0x28,%rsp
  401919:	48 89 e7             	mov    %rsp,%rdi
  40191c:	e8 a0 03 00 00       	callq  401cc1 <Gets>
  401921:	b8 01 00 00 00       	mov    $0x1,%eax
  401926:	48 83 c4 28          	add    $0x28,%rsp
  40192a:	c3                   	retq   

000000000040192b <touch1>:
  40192b:	48 83 ec 08          	sub    $0x8,%rsp
  40192f:	c7 05 e3 3b 20 00 01 	movl   $0x1,0x203be3(%rip)        # 60551c <vlevel>
  401936:	00 00 00 
  401939:	bf cb 34 40 00       	mov    $0x4034cb,%edi
  40193e:	e8 8d f3 ff ff       	callq  400cd0 <puts@plt>
  401943:	bf 01 00 00 00       	mov    $0x1,%edi
  401948:	e8 b9 05 00 00       	callq  401f06 <validate>
  40194d:	bf 00 00 00 00       	mov    $0x0,%edi
  401952:	e8 f9 f4 ff ff       	callq  400e50 <exit@plt>

0000000000401957 <touch2>:
  401957:	48 83 ec 08          	sub    $0x8,%rsp
  40195b:	89 fa                	mov    %edi,%edx
  40195d:	c7 05 b5 3b 20 00 02 	movl   $0x2,0x203bb5(%rip)        # 60551c <vlevel>
  401964:	00 00 00 
  401967:	39 3d b7 3b 20 00    	cmp    %edi,0x203bb7(%rip)        # 605524 <cookie>
  40196d:	75 20                	jne    40198f <touch2+0x38>
  40196f:	be f0 34 40 00       	mov    $0x4034f0,%esi
  401974:	bf 01 00 00 00       	mov    $0x1,%edi
  401979:	b8 00 00 00 00       	mov    $0x0,%eax
  40197e:	e8 7d f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401983:	bf 02 00 00 00       	mov    $0x2,%edi
  401988:	e8 79 05 00 00       	callq  401f06 <validate>
  40198d:	eb 1e                	jmp    4019ad <touch2+0x56>
  40198f:	be 18 35 40 00       	mov    $0x403518,%esi
  401994:	bf 01 00 00 00       	mov    $0x1,%edi
  401999:	b8 00 00 00 00       	mov    $0x0,%eax
  40199e:	e8 5d f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019a3:	bf 02 00 00 00       	mov    $0x2,%edi
  4019a8:	e8 35 06 00 00       	callq  401fe2 <fail>
  4019ad:	bf 00 00 00 00       	mov    $0x0,%edi
  4019b2:	e8 99 f4 ff ff       	callq  400e50 <exit@plt>

00000000004019b7 <hexmatch>:
  4019b7:	41 54                	push   %r12
  4019b9:	55                   	push   %rbp
  4019ba:	53                   	push   %rbx
  4019bb:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019bf:	89 fd                	mov    %edi,%ebp
  4019c1:	48 89 f3             	mov    %rsi,%rbx
  4019c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019cb:	00 00 
  4019cd:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019d2:	31 c0                	xor    %eax,%eax
  4019d4:	e8 e7 f3 ff ff       	callq  400dc0 <random@plt>
  4019d9:	48 89 c1             	mov    %rax,%rcx
  4019dc:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019e3:	0a d7 a3 
  4019e6:	48 f7 ea             	imul   %rdx
  4019e9:	48 01 ca             	add    %rcx,%rdx
  4019ec:	48 c1 fa 06          	sar    $0x6,%rdx
  4019f0:	48 89 c8             	mov    %rcx,%rax
  4019f3:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019f7:	48 29 c2             	sub    %rax,%rdx
  4019fa:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4019fe:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401a02:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401a09:	00 
  401a0a:	48 29 c1             	sub    %rax,%rcx
  401a0d:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a11:	41 89 e8             	mov    %ebp,%r8d
  401a14:	b9 e8 34 40 00       	mov    $0x4034e8,%ecx
  401a19:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a20:	be 01 00 00 00       	mov    $0x1,%esi
  401a25:	4c 89 e7             	mov    %r12,%rdi
  401a28:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2d:	e8 4e f4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401a32:	ba 09 00 00 00       	mov    $0x9,%edx
  401a37:	4c 89 e6             	mov    %r12,%rsi
  401a3a:	48 89 df             	mov    %rbx,%rdi
  401a3d:	e8 6e f2 ff ff       	callq  400cb0 <strncmp@plt>
  401a42:	85 c0                	test   %eax,%eax
  401a44:	0f 94 c0             	sete   %al
  401a47:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a4c:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a53:	00 00 
  401a55:	74 05                	je     401a5c <hexmatch+0xa5>
  401a57:	e8 94 f2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401a5c:	0f b6 c0             	movzbl %al,%eax
  401a5f:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a63:	5b                   	pop    %rbx
  401a64:	5d                   	pop    %rbp
  401a65:	41 5c                	pop    %r12
  401a67:	c3                   	retq   

0000000000401a68 <touch3>:
  401a68:	53                   	push   %rbx
  401a69:	48 89 fb             	mov    %rdi,%rbx
  401a6c:	c7 05 a6 3a 20 00 03 	movl   $0x3,0x203aa6(%rip)        # 60551c <vlevel>
  401a73:	00 00 00 
  401a76:	48 89 fe             	mov    %rdi,%rsi
  401a79:	8b 3d a5 3a 20 00    	mov    0x203aa5(%rip),%edi        # 605524 <cookie>
  401a7f:	e8 33 ff ff ff       	callq  4019b7 <hexmatch>
  401a84:	85 c0                	test   %eax,%eax
  401a86:	74 23                	je     401aab <touch3+0x43>
  401a88:	48 89 da             	mov    %rbx,%rdx
  401a8b:	be 40 35 40 00       	mov    $0x403540,%esi
  401a90:	bf 01 00 00 00       	mov    $0x1,%edi
  401a95:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9a:	e8 61 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a9f:	bf 03 00 00 00       	mov    $0x3,%edi
  401aa4:	e8 5d 04 00 00       	callq  401f06 <validate>
  401aa9:	eb 21                	jmp    401acc <touch3+0x64>
  401aab:	48 89 da             	mov    %rbx,%rdx
  401aae:	be 68 35 40 00       	mov    $0x403568,%esi
  401ab3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab8:	b8 00 00 00 00       	mov    $0x0,%eax
  401abd:	e8 3e f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ac2:	bf 03 00 00 00       	mov    $0x3,%edi
  401ac7:	e8 16 05 00 00       	callq  401fe2 <fail>
  401acc:	bf 00 00 00 00       	mov    $0x0,%edi
  401ad1:	e8 7a f3 ff ff       	callq  400e50 <exit@plt>

0000000000401ad6 <test>:
  401ad6:	48 83 ec 08          	sub    $0x8,%rsp
  401ada:	b8 00 00 00 00       	mov    $0x0,%eax
  401adf:	e8 31 fe ff ff       	callq  401915 <getbuf>
  401ae4:	89 c2                	mov    %eax,%edx
  401ae6:	be 90 35 40 00       	mov    $0x403590,%esi
  401aeb:	bf 01 00 00 00       	mov    $0x1,%edi
  401af0:	b8 00 00 00 00       	mov    $0x0,%eax
  401af5:	e8 06 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401afa:	48 83 c4 08          	add    $0x8,%rsp
  401afe:	c3                   	retq   

0000000000401aff <start_farm>:
  401aff:	b8 01 00 00 00       	mov    $0x1,%eax
  401b04:	c3                   	retq   

0000000000401b05 <addval_177>:
  401b05:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401b0b:	c3                   	retq   

0000000000401b0c <addval_153>:
  401b0c:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax
  401b12:	c3                   	retq   

0000000000401b13 <setval_244>:
  401b13:	c7 07 82 d8 90 90    	movl   $0x9090d882,(%rdi)
  401b19:	c3                   	retq   

0000000000401b1a <getval_449>:
  401b1a:	b8 58 90 c1 5e       	mov    $0x5ec19058,%eax
  401b1f:	c3                   	retq   

0000000000401b20 <setval_392>:
  401b20:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  401b26:	c3                   	retq   

0000000000401b27 <addval_233>:
  401b27:	8d 87 58 c3 0d b9    	lea    -0x46f23ca8(%rdi),%eax
  401b2d:	c3                   	retq   

0000000000401b2e <getval_258>:
  401b2e:	b8 48 89 c7 91       	mov    $0x91c78948,%eax
  401b33:	c3                   	retq   

0000000000401b34 <addval_379>:
  401b34:	8d 87 48 a9 c7 c3    	lea    -0x3c3856b8(%rdi),%eax
  401b3a:	c3                   	retq   

0000000000401b3b <mid_farm>:
  401b3b:	b8 01 00 00 00       	mov    $0x1,%eax
  401b40:	c3                   	retq   

0000000000401b41 <add_xy>:
  401b41:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b45:	c3                   	retq   

0000000000401b46 <addval_474>:
  401b46:	8d 87 89 d6 00 d2    	lea    -0x2dff2977(%rdi),%eax
  401b4c:	c3                   	retq   

0000000000401b4d <getval_162>:
  401b4d:	b8 99 c1 90 c3       	mov    $0xc390c199,%eax
  401b52:	c3                   	retq   

0000000000401b53 <setval_327>:
  401b53:	c7 07 48 81 e0 c3    	movl   $0xc3e08148,(%rdi)
  401b59:	c3                   	retq   

0000000000401b5a <addval_372>:
  401b5a:	8d 87 48 89 e0 c1    	lea    -0x3e1f76b8(%rdi),%eax
  401b60:	c3                   	retq   

0000000000401b61 <getval_381>:
  401b61:	b8 99 c1 38 db       	mov    $0xdb38c199,%eax
  401b66:	c3                   	retq   

0000000000401b67 <setval_236>:
  401b67:	c7 07 89 c1 78 c0    	movl   $0xc078c189,(%rdi)
  401b6d:	c3                   	retq   

0000000000401b6e <getval_343>:
  401b6e:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
  401b73:	c3                   	retq   

0000000000401b74 <getval_476>:
  401b74:	b8 89 ca 90 c3       	mov    $0xc390ca89,%eax
  401b79:	c3                   	retq   

0000000000401b7a <setval_241>:
  401b7a:	c7 07 fe 89 c1 c3    	movl   $0xc3c189fe,(%rdi)
  401b80:	c3                   	retq   

0000000000401b81 <setval_405>:
  401b81:	c7 07 89 ca 84 c9    	movl   $0xc984ca89,(%rdi)
  401b87:	c3                   	retq   

0000000000401b88 <addval_464>:
  401b88:	8d 87 8b d6 08 d2    	lea    -0x2df72975(%rdi),%eax
  401b8e:	c3                   	retq   

0000000000401b8f <getval_286>:
  401b8f:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  401b94:	c3                   	retq   

0000000000401b95 <addval_408>:
  401b95:	8d 87 89 d6 18 db    	lea    -0x24e72977(%rdi),%eax
  401b9b:	c3                   	retq   

0000000000401b9c <getval_173>:
  401b9c:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  401ba1:	c3                   	retq   

0000000000401ba2 <setval_414>:
  401ba2:	c7 07 09 ca 20 c9    	movl   $0xc920ca09,(%rdi)
  401ba8:	c3                   	retq   

0000000000401ba9 <addval_105>:
  401ba9:	8d 87 88 c1 c3 90    	lea    -0x6f3c3e78(%rdi),%eax
  401baf:	c3                   	retq   

0000000000401bb0 <addval_135>:
  401bb0:	8d 87 89 c1 20 c0    	lea    -0x3fdf3e77(%rdi),%eax
  401bb6:	c3                   	retq   

0000000000401bb7 <getval_344>:
  401bb7:	b8 89 d6 38 d2       	mov    $0xd238d689,%eax
  401bbc:	c3                   	retq   

0000000000401bbd <addval_465>:
  401bbd:	8d 87 09 c1 20 c9    	lea    -0x36df3ef7(%rdi),%eax
  401bc3:	c3                   	retq   

0000000000401bc4 <getval_373>:
  401bc4:	b8 a9 ca 90 c3       	mov    $0xc390caa9,%eax
  401bc9:	c3                   	retq   

0000000000401bca <addval_157>:
  401bca:	8d 87 05 81 ca 90    	lea    -0x6f357efb(%rdi),%eax
  401bd0:	c3                   	retq   

0000000000401bd1 <setval_335>:
  401bd1:	c7 07 91 8b ca c3    	movl   $0xc3ca8b91,(%rdi)
  401bd7:	c3                   	retq   

0000000000401bd8 <addval_256>:
  401bd8:	8d 87 81 c1 38 c0    	lea    -0x3fc73e7f(%rdi),%eax
  401bde:	c3                   	retq   

0000000000401bdf <addval_435>:
  401bdf:	8d 87 09 ca 90 c3    	lea    -0x3c6f35f7(%rdi),%eax
  401be5:	c3                   	retq   

0000000000401be6 <setval_312>:
  401be6:	c7 07 89 d6 28 c9    	movl   $0xc928d689,(%rdi)
  401bec:	c3                   	retq   

0000000000401bed <getval_121>:
  401bed:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  401bf2:	c3                   	retq   

0000000000401bf3 <addval_388>:
  401bf3:	8d 87 89 ca 28 d2    	lea    -0x2dd73577(%rdi),%eax
  401bf9:	c3                   	retq   

0000000000401bfa <addval_269>:
  401bfa:	8d 87 cf 48 89 e0    	lea    -0x1f76b731(%rdi),%eax
  401c00:	c3                   	retq   

0000000000401c01 <getval_342>:
  401c01:	b8 ba 60 8d d6       	mov    $0xd68d60ba,%eax
  401c06:	c3                   	retq   

0000000000401c07 <getval_226>:
  401c07:	b8 89 d6 38 c0       	mov    $0xc038d689,%eax
  401c0c:	c3                   	retq   

0000000000401c0d <setval_189>:
  401c0d:	c7 07 d9 4c 89 e0    	movl   $0xe0894cd9,(%rdi)
  401c13:	c3                   	retq   

0000000000401c14 <setval_303>:
  401c14:	c7 07 8d d6 90 90    	movl   $0x9090d68d,(%rdi)
  401c1a:	c3                   	retq   

0000000000401c1b <end_farm>:
  401c1b:	b8 01 00 00 00       	mov    $0x1,%eax
  401c20:	c3                   	retq   

0000000000401c21 <save_char>:
  401c21:	8b 05 1d 45 20 00    	mov    0x20451d(%rip),%eax        # 606144 <gets_cnt>
  401c27:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c2c:	7f 49                	jg     401c77 <save_char+0x56>
  401c2e:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c31:	89 f9                	mov    %edi,%ecx
  401c33:	c0 e9 04             	shr    $0x4,%cl
  401c36:	83 e1 0f             	and    $0xf,%ecx
  401c39:	0f b6 b1 b0 38 40 00 	movzbl 0x4038b0(%rcx),%esi
  401c40:	48 63 ca             	movslq %edx,%rcx
  401c43:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c4a:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c4d:	83 e7 0f             	and    $0xf,%edi
  401c50:	0f b6 b7 b0 38 40 00 	movzbl 0x4038b0(%rdi),%esi
  401c57:	48 63 c9             	movslq %ecx,%rcx
  401c5a:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c61:	83 c2 02             	add    $0x2,%edx
  401c64:	48 63 d2             	movslq %edx,%rdx
  401c67:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401c6e:	83 c0 01             	add    $0x1,%eax
  401c71:	89 05 cd 44 20 00    	mov    %eax,0x2044cd(%rip)        # 606144 <gets_cnt>
  401c77:	f3 c3                	repz retq 

0000000000401c79 <save_term>:
  401c79:	8b 05 c5 44 20 00    	mov    0x2044c5(%rip),%eax        # 606144 <gets_cnt>
  401c7f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c82:	48 98                	cltq   
  401c84:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401c8b:	c3                   	retq   

0000000000401c8c <check_fail>:
  401c8c:	48 83 ec 08          	sub    $0x8,%rsp
  401c90:	0f be 15 b1 44 20 00 	movsbl 0x2044b1(%rip),%edx        # 606148 <target_prefix>
  401c97:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401c9d:	8b 0d 75 38 20 00    	mov    0x203875(%rip),%ecx        # 605518 <check_level>
  401ca3:	be b3 35 40 00       	mov    $0x4035b3,%esi
  401ca8:	bf 01 00 00 00       	mov    $0x1,%edi
  401cad:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb2:	e8 49 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cb7:	bf 01 00 00 00       	mov    $0x1,%edi
  401cbc:	e8 8f f1 ff ff       	callq  400e50 <exit@plt>

0000000000401cc1 <Gets>:
  401cc1:	41 54                	push   %r12
  401cc3:	55                   	push   %rbp
  401cc4:	53                   	push   %rbx
  401cc5:	49 89 fc             	mov    %rdi,%r12
  401cc8:	c7 05 72 44 20 00 00 	movl   $0x0,0x204472(%rip)        # 606144 <gets_cnt>
  401ccf:	00 00 00 
  401cd2:	48 89 fb             	mov    %rdi,%rbx
  401cd5:	eb 11                	jmp    401ce8 <Gets+0x27>
  401cd7:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401cdb:	88 03                	mov    %al,(%rbx)
  401cdd:	0f b6 f8             	movzbl %al,%edi
  401ce0:	e8 3c ff ff ff       	callq  401c21 <save_char>
  401ce5:	48 89 eb             	mov    %rbp,%rbx
  401ce8:	48 8b 3d 21 38 20 00 	mov    0x203821(%rip),%rdi        # 605510 <infile>
  401cef:	e8 dc f0 ff ff       	callq  400dd0 <_IO_getc@plt>
  401cf4:	83 f8 ff             	cmp    $0xffffffff,%eax
  401cf7:	74 05                	je     401cfe <Gets+0x3d>
  401cf9:	83 f8 0a             	cmp    $0xa,%eax
  401cfc:	75 d9                	jne    401cd7 <Gets+0x16>
  401cfe:	c6 03 00             	movb   $0x0,(%rbx)
  401d01:	b8 00 00 00 00       	mov    $0x0,%eax
  401d06:	e8 6e ff ff ff       	callq  401c79 <save_term>
  401d0b:	4c 89 e0             	mov    %r12,%rax
  401d0e:	5b                   	pop    %rbx
  401d0f:	5d                   	pop    %rbp
  401d10:	41 5c                	pop    %r12
  401d12:	c3                   	retq   

0000000000401d13 <notify_server>:
  401d13:	53                   	push   %rbx
  401d14:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401d1b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d22:	00 00 
  401d24:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d2b:	00 
  401d2c:	31 c0                	xor    %eax,%eax
  401d2e:	83 3d f3 37 20 00 00 	cmpl   $0x0,0x2037f3(%rip)        # 605528 <is_checker>
  401d35:	0f 85 aa 01 00 00    	jne    401ee5 <notify_server+0x1d2>
  401d3b:	89 fb                	mov    %edi,%ebx
  401d3d:	8b 05 01 44 20 00    	mov    0x204401(%rip),%eax        # 606144 <gets_cnt>
  401d43:	83 c0 64             	add    $0x64,%eax
  401d46:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d4b:	7e 1e                	jle    401d6b <notify_server+0x58>
  401d4d:	be e8 36 40 00       	mov    $0x4036e8,%esi
  401d52:	bf 01 00 00 00       	mov    $0x1,%edi
  401d57:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5c:	e8 9f f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d61:	bf 01 00 00 00       	mov    $0x1,%edi
  401d66:	e8 e5 f0 ff ff       	callq  400e50 <exit@plt>
  401d6b:	0f be 05 d6 43 20 00 	movsbl 0x2043d6(%rip),%eax        # 606148 <target_prefix>
  401d72:	83 3d 2f 37 20 00 00 	cmpl   $0x0,0x20372f(%rip)        # 6054a8 <notify>
  401d79:	74 08                	je     401d83 <notify_server+0x70>
  401d7b:	8b 15 9f 37 20 00    	mov    0x20379f(%rip),%edx        # 605520 <authkey>
  401d81:	eb 05                	jmp    401d88 <notify_server+0x75>
  401d83:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d88:	85 db                	test   %ebx,%ebx
  401d8a:	74 08                	je     401d94 <notify_server+0x81>
  401d8c:	41 b9 c9 35 40 00    	mov    $0x4035c9,%r9d
  401d92:	eb 06                	jmp    401d9a <notify_server+0x87>
  401d94:	41 b9 ce 35 40 00    	mov    $0x4035ce,%r9d
  401d9a:	68 40 55 60 00       	pushq  $0x605540
  401d9f:	56                   	push   %rsi
  401da0:	50                   	push   %rax
  401da1:	52                   	push   %rdx
  401da2:	44 8b 05 bf 33 20 00 	mov    0x2033bf(%rip),%r8d        # 605168 <target_id>
  401da9:	b9 d3 35 40 00       	mov    $0x4035d3,%ecx
  401dae:	ba 00 20 00 00       	mov    $0x2000,%edx
  401db3:	be 01 00 00 00       	mov    $0x1,%esi
  401db8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401dbd:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc2:	e8 b9 f0 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401dc7:	48 83 c4 20          	add    $0x20,%rsp
  401dcb:	83 3d d6 36 20 00 00 	cmpl   $0x0,0x2036d6(%rip)        # 6054a8 <notify>
  401dd2:	0f 84 81 00 00 00    	je     401e59 <notify_server+0x146>
  401dd8:	85 db                	test   %ebx,%ebx
  401dda:	74 6e                	je     401e4a <notify_server+0x137>
  401ddc:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401de3:	00 
  401de4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401dea:	48 89 e1             	mov    %rsp,%rcx
  401ded:	48 8b 15 7c 33 20 00 	mov    0x20337c(%rip),%rdx        # 605170 <lab>
  401df4:	48 8b 35 7d 33 20 00 	mov    0x20337d(%rip),%rsi        # 605178 <course>
  401dfb:	48 8b 3d 5e 33 20 00 	mov    0x20335e(%rip),%rdi        # 605160 <user_id>
  401e02:	e8 09 11 00 00       	callq  402f10 <driver_post>
  401e07:	85 c0                	test   %eax,%eax
  401e09:	79 26                	jns    401e31 <notify_server+0x11e>
  401e0b:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401e12:	00 
  401e13:	be ef 35 40 00       	mov    $0x4035ef,%esi
  401e18:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e22:	e8 d9 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e27:	bf 01 00 00 00       	mov    $0x1,%edi
  401e2c:	e8 1f f0 ff ff       	callq  400e50 <exit@plt>
  401e31:	bf 18 37 40 00       	mov    $0x403718,%edi
  401e36:	e8 95 ee ff ff       	callq  400cd0 <puts@plt>
  401e3b:	bf fb 35 40 00       	mov    $0x4035fb,%edi
  401e40:	e8 8b ee ff ff       	callq  400cd0 <puts@plt>
  401e45:	e9 9b 00 00 00       	jmpq   401ee5 <notify_server+0x1d2>
  401e4a:	bf 05 36 40 00       	mov    $0x403605,%edi
  401e4f:	e8 7c ee ff ff       	callq  400cd0 <puts@plt>
  401e54:	e9 8c 00 00 00       	jmpq   401ee5 <notify_server+0x1d2>
  401e59:	85 db                	test   %ebx,%ebx
  401e5b:	74 07                	je     401e64 <notify_server+0x151>
  401e5d:	ba c9 35 40 00       	mov    $0x4035c9,%edx
  401e62:	eb 05                	jmp    401e69 <notify_server+0x156>
  401e64:	ba ce 35 40 00       	mov    $0x4035ce,%edx
  401e69:	be 50 37 40 00       	mov    $0x403750,%esi
  401e6e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e73:	b8 00 00 00 00       	mov    $0x0,%eax
  401e78:	e8 83 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e7d:	48 8b 15 dc 32 20 00 	mov    0x2032dc(%rip),%rdx        # 605160 <user_id>
  401e84:	be 0c 36 40 00       	mov    $0x40360c,%esi
  401e89:	bf 01 00 00 00       	mov    $0x1,%edi
  401e8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e93:	e8 68 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e98:	48 8b 15 d9 32 20 00 	mov    0x2032d9(%rip),%rdx        # 605178 <course>
  401e9f:	be 19 36 40 00       	mov    $0x403619,%esi
  401ea4:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea9:	b8 00 00 00 00       	mov    $0x0,%eax
  401eae:	e8 4d ef ff ff       	callq  400e00 <__printf_chk@plt>
  401eb3:	48 8b 15 b6 32 20 00 	mov    0x2032b6(%rip),%rdx        # 605170 <lab>
  401eba:	be 25 36 40 00       	mov    $0x403625,%esi
  401ebf:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec9:	e8 32 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ece:	48 89 e2             	mov    %rsp,%rdx
  401ed1:	be 2e 36 40 00       	mov    $0x40362e,%esi
  401ed6:	bf 01 00 00 00       	mov    $0x1,%edi
  401edb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee0:	e8 1b ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ee5:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401eec:	00 
  401eed:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ef4:	00 00 
  401ef6:	74 05                	je     401efd <notify_server+0x1ea>
  401ef8:	e8 f3 ed ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401efd:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401f04:	5b                   	pop    %rbx
  401f05:	c3                   	retq   

0000000000401f06 <validate>:
  401f06:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
  401f0b:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401f0f:	41 ff 72 f8          	pushq  -0x8(%r10)
  401f13:	55                   	push   %rbp
  401f14:	48 89 e5             	mov    %rsp,%rbp
  401f17:	41 52                	push   %r10
  401f19:	53                   	push   %rbx
  401f1a:	89 fb                	mov    %edi,%ebx
  401f1c:	83 3d 05 36 20 00 00 	cmpl   $0x0,0x203605(%rip)        # 605528 <is_checker>
  401f23:	74 6b                	je     401f90 <validate+0x8a>
  401f25:	39 3d f1 35 20 00    	cmp    %edi,0x2035f1(%rip)        # 60551c <vlevel>
  401f2b:	74 14                	je     401f41 <validate+0x3b>
  401f2d:	bf 3a 36 40 00       	mov    $0x40363a,%edi
  401f32:	e8 99 ed ff ff       	callq  400cd0 <puts@plt>
  401f37:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3c:	e8 4b fd ff ff       	callq  401c8c <check_fail>
  401f41:	8b 15 d1 35 20 00    	mov    0x2035d1(%rip),%edx        # 605518 <check_level>
  401f47:	39 d7                	cmp    %edx,%edi
  401f49:	74 20                	je     401f6b <validate+0x65>
  401f4b:	89 f9                	mov    %edi,%ecx
  401f4d:	be 78 37 40 00       	mov    $0x403778,%esi
  401f52:	bf 01 00 00 00       	mov    $0x1,%edi
  401f57:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5c:	e8 9f ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f61:	b8 00 00 00 00       	mov    $0x0,%eax
  401f66:	e8 21 fd ff ff       	callq  401c8c <check_fail>
  401f6b:	0f be 15 d6 41 20 00 	movsbl 0x2041d6(%rip),%edx        # 606148 <target_prefix>
  401f72:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401f78:	89 f9                	mov    %edi,%ecx
  401f7a:	be 58 36 40 00       	mov    $0x403658,%esi
  401f7f:	bf 01 00 00 00       	mov    $0x1,%edi
  401f84:	b8 00 00 00 00       	mov    $0x0,%eax
  401f89:	e8 72 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f8e:	eb 49                	jmp    401fd9 <validate+0xd3>
  401f90:	3b 3d 86 35 20 00    	cmp    0x203586(%rip),%edi        # 60551c <vlevel>
  401f96:	74 18                	je     401fb0 <validate+0xaa>
  401f98:	bf 3a 36 40 00       	mov    $0x40363a,%edi
  401f9d:	e8 2e ed ff ff       	callq  400cd0 <puts@plt>
  401fa2:	89 de                	mov    %ebx,%esi
  401fa4:	bf 00 00 00 00       	mov    $0x0,%edi
  401fa9:	e8 65 fd ff ff       	callq  401d13 <notify_server>
  401fae:	eb 29                	jmp    401fd9 <validate+0xd3>
  401fb0:	0f be 0d 91 41 20 00 	movsbl 0x204191(%rip),%ecx        # 606148 <target_prefix>
  401fb7:	89 fa                	mov    %edi,%edx
  401fb9:	be a0 37 40 00       	mov    $0x4037a0,%esi
  401fbe:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc3:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc8:	e8 33 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401fcd:	89 de                	mov    %ebx,%esi
  401fcf:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd4:	e8 3a fd ff ff       	callq  401d13 <notify_server>
  401fd9:	5b                   	pop    %rbx
  401fda:	41 5a                	pop    %r10
  401fdc:	5d                   	pop    %rbp
  401fdd:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
  401fe1:	c3                   	retq   

0000000000401fe2 <fail>:
  401fe2:	48 83 ec 08          	sub    $0x8,%rsp
  401fe6:	83 3d 3b 35 20 00 00 	cmpl   $0x0,0x20353b(%rip)        # 605528 <is_checker>
  401fed:	74 0a                	je     401ff9 <fail+0x17>
  401fef:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff4:	e8 93 fc ff ff       	callq  401c8c <check_fail>
  401ff9:	89 fe                	mov    %edi,%esi
  401ffb:	bf 00 00 00 00       	mov    $0x0,%edi
  402000:	e8 0e fd ff ff       	callq  401d13 <notify_server>
  402005:	48 83 c4 08          	add    $0x8,%rsp
  402009:	c3                   	retq   

000000000040200a <bushandler>:
  40200a:	48 83 ec 08          	sub    $0x8,%rsp
  40200e:	83 3d 13 35 20 00 00 	cmpl   $0x0,0x203513(%rip)        # 605528 <is_checker>
  402015:	74 14                	je     40202b <bushandler+0x21>
  402017:	bf 6d 36 40 00       	mov    $0x40366d,%edi
  40201c:	e8 af ec ff ff       	callq  400cd0 <puts@plt>
  402021:	b8 00 00 00 00       	mov    $0x0,%eax
  402026:	e8 61 fc ff ff       	callq  401c8c <check_fail>
  40202b:	bf d8 37 40 00       	mov    $0x4037d8,%edi
  402030:	e8 9b ec ff ff       	callq  400cd0 <puts@plt>
  402035:	bf 77 36 40 00       	mov    $0x403677,%edi
  40203a:	e8 91 ec ff ff       	callq  400cd0 <puts@plt>
  40203f:	be 00 00 00 00       	mov    $0x0,%esi
  402044:	bf 00 00 00 00       	mov    $0x0,%edi
  402049:	e8 c5 fc ff ff       	callq  401d13 <notify_server>
  40204e:	bf 01 00 00 00       	mov    $0x1,%edi
  402053:	e8 f8 ed ff ff       	callq  400e50 <exit@plt>

0000000000402058 <seghandler>:
  402058:	48 83 ec 08          	sub    $0x8,%rsp
  40205c:	83 3d c5 34 20 00 00 	cmpl   $0x0,0x2034c5(%rip)        # 605528 <is_checker>
  402063:	74 14                	je     402079 <seghandler+0x21>
  402065:	bf 8d 36 40 00       	mov    $0x40368d,%edi
  40206a:	e8 61 ec ff ff       	callq  400cd0 <puts@plt>
  40206f:	b8 00 00 00 00       	mov    $0x0,%eax
  402074:	e8 13 fc ff ff       	callq  401c8c <check_fail>
  402079:	bf f8 37 40 00       	mov    $0x4037f8,%edi
  40207e:	e8 4d ec ff ff       	callq  400cd0 <puts@plt>
  402083:	bf 77 36 40 00       	mov    $0x403677,%edi
  402088:	e8 43 ec ff ff       	callq  400cd0 <puts@plt>
  40208d:	be 00 00 00 00       	mov    $0x0,%esi
  402092:	bf 00 00 00 00       	mov    $0x0,%edi
  402097:	e8 77 fc ff ff       	callq  401d13 <notify_server>
  40209c:	bf 01 00 00 00       	mov    $0x1,%edi
  4020a1:	e8 aa ed ff ff       	callq  400e50 <exit@plt>

00000000004020a6 <illegalhandler>:
  4020a6:	48 83 ec 08          	sub    $0x8,%rsp
  4020aa:	83 3d 77 34 20 00 00 	cmpl   $0x0,0x203477(%rip)        # 605528 <is_checker>
  4020b1:	74 14                	je     4020c7 <illegalhandler+0x21>
  4020b3:	bf a0 36 40 00       	mov    $0x4036a0,%edi
  4020b8:	e8 13 ec ff ff       	callq  400cd0 <puts@plt>
  4020bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c2:	e8 c5 fb ff ff       	callq  401c8c <check_fail>
  4020c7:	bf 20 38 40 00       	mov    $0x403820,%edi
  4020cc:	e8 ff eb ff ff       	callq  400cd0 <puts@plt>
  4020d1:	bf 77 36 40 00       	mov    $0x403677,%edi
  4020d6:	e8 f5 eb ff ff       	callq  400cd0 <puts@plt>
  4020db:	be 00 00 00 00       	mov    $0x0,%esi
  4020e0:	bf 00 00 00 00       	mov    $0x0,%edi
  4020e5:	e8 29 fc ff ff       	callq  401d13 <notify_server>
  4020ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ef:	e8 5c ed ff ff       	callq  400e50 <exit@plt>

00000000004020f4 <sigalrmhandler>:
  4020f4:	48 83 ec 08          	sub    $0x8,%rsp
  4020f8:	83 3d 29 34 20 00 00 	cmpl   $0x0,0x203429(%rip)        # 605528 <is_checker>
  4020ff:	74 14                	je     402115 <sigalrmhandler+0x21>
  402101:	bf b4 36 40 00       	mov    $0x4036b4,%edi
  402106:	e8 c5 eb ff ff       	callq  400cd0 <puts@plt>
  40210b:	b8 00 00 00 00       	mov    $0x0,%eax
  402110:	e8 77 fb ff ff       	callq  401c8c <check_fail>
  402115:	ba 05 00 00 00       	mov    $0x5,%edx
  40211a:	be 50 38 40 00       	mov    $0x403850,%esi
  40211f:	bf 01 00 00 00       	mov    $0x1,%edi
  402124:	b8 00 00 00 00       	mov    $0x0,%eax
  402129:	e8 d2 ec ff ff       	callq  400e00 <__printf_chk@plt>
  40212e:	be 00 00 00 00       	mov    $0x0,%esi
  402133:	bf 00 00 00 00       	mov    $0x0,%edi
  402138:	e8 d6 fb ff ff       	callq  401d13 <notify_server>
  40213d:	bf 01 00 00 00       	mov    $0x1,%edi
  402142:	e8 09 ed ff ff       	callq  400e50 <exit@plt>

0000000000402147 <launch>:
  402147:	55                   	push   %rbp
  402148:	48 89 e5             	mov    %rsp,%rbp
  40214b:	48 83 ec 10          	sub    $0x10,%rsp
  40214f:	48 89 fa             	mov    %rdi,%rdx
  402152:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402159:	00 00 
  40215b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40215f:	31 c0                	xor    %eax,%eax
  402161:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402165:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402169:	48 29 c4             	sub    %rax,%rsp
  40216c:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402171:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402175:	be f4 00 00 00       	mov    $0xf4,%esi
  40217a:	e8 91 eb ff ff       	callq  400d10 <memset@plt>
  40217f:	48 8b 05 3a 33 20 00 	mov    0x20333a(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402186:	48 39 05 83 33 20 00 	cmp    %rax,0x203383(%rip)        # 605510 <infile>
  40218d:	75 14                	jne    4021a3 <launch+0x5c>
  40218f:	be bc 36 40 00       	mov    $0x4036bc,%esi
  402194:	bf 01 00 00 00       	mov    $0x1,%edi
  402199:	b8 00 00 00 00       	mov    $0x0,%eax
  40219e:	e8 5d ec ff ff       	callq  400e00 <__printf_chk@plt>
  4021a3:	c7 05 6f 33 20 00 00 	movl   $0x0,0x20336f(%rip)        # 60551c <vlevel>
  4021aa:	00 00 00 
  4021ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b2:	e8 1f f9 ff ff       	callq  401ad6 <test>
  4021b7:	83 3d 6a 33 20 00 00 	cmpl   $0x0,0x20336a(%rip)        # 605528 <is_checker>
  4021be:	74 14                	je     4021d4 <launch+0x8d>
  4021c0:	bf c9 36 40 00       	mov    $0x4036c9,%edi
  4021c5:	e8 06 eb ff ff       	callq  400cd0 <puts@plt>
  4021ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4021cf:	e8 b8 fa ff ff       	callq  401c8c <check_fail>
  4021d4:	bf d4 36 40 00       	mov    $0x4036d4,%edi
  4021d9:	e8 f2 ea ff ff       	callq  400cd0 <puts@plt>
  4021de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4021e2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4021e9:	00 00 
  4021eb:	74 05                	je     4021f2 <launch+0xab>
  4021ed:	e8 fe ea ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4021f2:	c9                   	leaveq 
  4021f3:	c3                   	retq   

00000000004021f4 <stable_launch>:
  4021f4:	53                   	push   %rbx
  4021f5:	48 89 3d 0c 33 20 00 	mov    %rdi,0x20330c(%rip)        # 605508 <global_offset>
  4021fc:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402202:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402208:	b9 32 01 00 00       	mov    $0x132,%ecx
  40220d:	ba 07 00 00 00       	mov    $0x7,%edx
  402212:	be 00 00 10 00       	mov    $0x100000,%esi
  402217:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40221c:	e8 df ea ff ff       	callq  400d00 <mmap@plt>
  402221:	48 89 c3             	mov    %rax,%rbx
  402224:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40222a:	74 37                	je     402263 <stable_launch+0x6f>
  40222c:	be 00 00 10 00       	mov    $0x100000,%esi
  402231:	48 89 c7             	mov    %rax,%rdi
  402234:	e8 b7 eb ff ff       	callq  400df0 <munmap@plt>
  402239:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40223e:	ba 88 38 40 00       	mov    $0x403888,%edx
  402243:	be 01 00 00 00       	mov    $0x1,%esi
  402248:	48 8b 3d 91 32 20 00 	mov    0x203291(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40224f:	b8 00 00 00 00       	mov    $0x0,%eax
  402254:	e8 17 ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  402259:	bf 01 00 00 00       	mov    $0x1,%edi
  40225e:	e8 ed eb ff ff       	callq  400e50 <exit@plt>
  402263:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40226a:	48 89 15 df 3e 20 00 	mov    %rdx,0x203edf(%rip)        # 606150 <stack_top>
  402271:	48 89 e0             	mov    %rsp,%rax
  402274:	48 89 d4             	mov    %rdx,%rsp
  402277:	48 89 c2             	mov    %rax,%rdx
  40227a:	48 89 15 7f 32 20 00 	mov    %rdx,0x20327f(%rip)        # 605500 <global_save_stack>
  402281:	48 8b 3d 80 32 20 00 	mov    0x203280(%rip),%rdi        # 605508 <global_offset>
  402288:	e8 ba fe ff ff       	callq  402147 <launch>
  40228d:	48 8b 05 6c 32 20 00 	mov    0x20326c(%rip),%rax        # 605500 <global_save_stack>
  402294:	48 89 c4             	mov    %rax,%rsp
  402297:	be 00 00 10 00       	mov    $0x100000,%esi
  40229c:	48 89 df             	mov    %rbx,%rdi
  40229f:	e8 4c eb ff ff       	callq  400df0 <munmap@plt>
  4022a4:	5b                   	pop    %rbx
  4022a5:	c3                   	retq   

00000000004022a6 <rio_readinitb>:
  4022a6:	89 37                	mov    %esi,(%rdi)
  4022a8:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4022af:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4022b3:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4022b7:	c3                   	retq   

00000000004022b8 <sigalrm_handler>:
  4022b8:	48 83 ec 08          	sub    $0x8,%rsp
  4022bc:	b9 00 00 00 00       	mov    $0x0,%ecx
  4022c1:	ba c0 38 40 00       	mov    $0x4038c0,%edx
  4022c6:	be 01 00 00 00       	mov    $0x1,%esi
  4022cb:	48 8b 3d 0e 32 20 00 	mov    0x20320e(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4022d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4022d7:	e8 94 eb ff ff       	callq  400e70 <__fprintf_chk@plt>
  4022dc:	bf 01 00 00 00       	mov    $0x1,%edi
  4022e1:	e8 6a eb ff ff       	callq  400e50 <exit@plt>

00000000004022e6 <rio_writen>:
  4022e6:	41 55                	push   %r13
  4022e8:	41 54                	push   %r12
  4022ea:	55                   	push   %rbp
  4022eb:	53                   	push   %rbx
  4022ec:	48 83 ec 08          	sub    $0x8,%rsp
  4022f0:	41 89 fc             	mov    %edi,%r12d
  4022f3:	48 89 f5             	mov    %rsi,%rbp
  4022f6:	49 89 d5             	mov    %rdx,%r13
  4022f9:	48 89 d3             	mov    %rdx,%rbx
  4022fc:	eb 28                	jmp    402326 <rio_writen+0x40>
  4022fe:	48 89 da             	mov    %rbx,%rdx
  402301:	48 89 ee             	mov    %rbp,%rsi
  402304:	44 89 e7             	mov    %r12d,%edi
  402307:	e8 d4 e9 ff ff       	callq  400ce0 <write@plt>
  40230c:	48 85 c0             	test   %rax,%rax
  40230f:	7f 0f                	jg     402320 <rio_writen+0x3a>
  402311:	e8 7a e9 ff ff       	callq  400c90 <__errno_location@plt>
  402316:	83 38 04             	cmpl   $0x4,(%rax)
  402319:	75 15                	jne    402330 <rio_writen+0x4a>
  40231b:	b8 00 00 00 00       	mov    $0x0,%eax
  402320:	48 29 c3             	sub    %rax,%rbx
  402323:	48 01 c5             	add    %rax,%rbp
  402326:	48 85 db             	test   %rbx,%rbx
  402329:	75 d3                	jne    4022fe <rio_writen+0x18>
  40232b:	4c 89 e8             	mov    %r13,%rax
  40232e:	eb 07                	jmp    402337 <rio_writen+0x51>
  402330:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402337:	48 83 c4 08          	add    $0x8,%rsp
  40233b:	5b                   	pop    %rbx
  40233c:	5d                   	pop    %rbp
  40233d:	41 5c                	pop    %r12
  40233f:	41 5d                	pop    %r13
  402341:	c3                   	retq   

0000000000402342 <rio_read>:
  402342:	41 55                	push   %r13
  402344:	41 54                	push   %r12
  402346:	55                   	push   %rbp
  402347:	53                   	push   %rbx
  402348:	48 83 ec 08          	sub    $0x8,%rsp
  40234c:	48 89 fb             	mov    %rdi,%rbx
  40234f:	49 89 f5             	mov    %rsi,%r13
  402352:	49 89 d4             	mov    %rdx,%r12
  402355:	eb 2e                	jmp    402385 <rio_read+0x43>
  402357:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40235b:	8b 3b                	mov    (%rbx),%edi
  40235d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402362:	48 89 ee             	mov    %rbp,%rsi
  402365:	e8 d6 e9 ff ff       	callq  400d40 <read@plt>
  40236a:	89 43 04             	mov    %eax,0x4(%rbx)
  40236d:	85 c0                	test   %eax,%eax
  40236f:	79 0c                	jns    40237d <rio_read+0x3b>
  402371:	e8 1a e9 ff ff       	callq  400c90 <__errno_location@plt>
  402376:	83 38 04             	cmpl   $0x4,(%rax)
  402379:	74 0a                	je     402385 <rio_read+0x43>
  40237b:	eb 37                	jmp    4023b4 <rio_read+0x72>
  40237d:	85 c0                	test   %eax,%eax
  40237f:	74 3c                	je     4023bd <rio_read+0x7b>
  402381:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402385:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402388:	85 ed                	test   %ebp,%ebp
  40238a:	7e cb                	jle    402357 <rio_read+0x15>
  40238c:	89 e8                	mov    %ebp,%eax
  40238e:	49 39 c4             	cmp    %rax,%r12
  402391:	77 03                	ja     402396 <rio_read+0x54>
  402393:	44 89 e5             	mov    %r12d,%ebp
  402396:	4c 63 e5             	movslq %ebp,%r12
  402399:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40239d:	4c 89 e2             	mov    %r12,%rdx
  4023a0:	4c 89 ef             	mov    %r13,%rdi
  4023a3:	e8 f8 e9 ff ff       	callq  400da0 <memcpy@plt>
  4023a8:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4023ac:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4023af:	4c 89 e0             	mov    %r12,%rax
  4023b2:	eb 0e                	jmp    4023c2 <rio_read+0x80>
  4023b4:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023bb:	eb 05                	jmp    4023c2 <rio_read+0x80>
  4023bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4023c2:	48 83 c4 08          	add    $0x8,%rsp
  4023c6:	5b                   	pop    %rbx
  4023c7:	5d                   	pop    %rbp
  4023c8:	41 5c                	pop    %r12
  4023ca:	41 5d                	pop    %r13
  4023cc:	c3                   	retq   

00000000004023cd <rio_readlineb>:
  4023cd:	41 55                	push   %r13
  4023cf:	41 54                	push   %r12
  4023d1:	55                   	push   %rbp
  4023d2:	53                   	push   %rbx
  4023d3:	48 83 ec 18          	sub    $0x18,%rsp
  4023d7:	49 89 fd             	mov    %rdi,%r13
  4023da:	48 89 f5             	mov    %rsi,%rbp
  4023dd:	49 89 d4             	mov    %rdx,%r12
  4023e0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023e7:	00 00 
  4023e9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023ee:	31 c0                	xor    %eax,%eax
  4023f0:	bb 01 00 00 00       	mov    $0x1,%ebx
  4023f5:	eb 3f                	jmp    402436 <rio_readlineb+0x69>
  4023f7:	ba 01 00 00 00       	mov    $0x1,%edx
  4023fc:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402401:	4c 89 ef             	mov    %r13,%rdi
  402404:	e8 39 ff ff ff       	callq  402342 <rio_read>
  402409:	83 f8 01             	cmp    $0x1,%eax
  40240c:	75 15                	jne    402423 <rio_readlineb+0x56>
  40240e:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402412:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402417:	88 55 00             	mov    %dl,0x0(%rbp)
  40241a:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  40241f:	75 0e                	jne    40242f <rio_readlineb+0x62>
  402421:	eb 1a                	jmp    40243d <rio_readlineb+0x70>
  402423:	85 c0                	test   %eax,%eax
  402425:	75 22                	jne    402449 <rio_readlineb+0x7c>
  402427:	48 83 fb 01          	cmp    $0x1,%rbx
  40242b:	75 13                	jne    402440 <rio_readlineb+0x73>
  40242d:	eb 23                	jmp    402452 <rio_readlineb+0x85>
  40242f:	48 83 c3 01          	add    $0x1,%rbx
  402433:	48 89 c5             	mov    %rax,%rbp
  402436:	4c 39 e3             	cmp    %r12,%rbx
  402439:	72 bc                	jb     4023f7 <rio_readlineb+0x2a>
  40243b:	eb 03                	jmp    402440 <rio_readlineb+0x73>
  40243d:	48 89 c5             	mov    %rax,%rbp
  402440:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402444:	48 89 d8             	mov    %rbx,%rax
  402447:	eb 0e                	jmp    402457 <rio_readlineb+0x8a>
  402449:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402450:	eb 05                	jmp    402457 <rio_readlineb+0x8a>
  402452:	b8 00 00 00 00       	mov    $0x0,%eax
  402457:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40245c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402463:	00 00 
  402465:	74 05                	je     40246c <rio_readlineb+0x9f>
  402467:	e8 84 e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40246c:	48 83 c4 18          	add    $0x18,%rsp
  402470:	5b                   	pop    %rbx
  402471:	5d                   	pop    %rbp
  402472:	41 5c                	pop    %r12
  402474:	41 5d                	pop    %r13
  402476:	c3                   	retq   

0000000000402477 <urlencode>:
  402477:	41 54                	push   %r12
  402479:	55                   	push   %rbp
  40247a:	53                   	push   %rbx
  40247b:	48 83 ec 10          	sub    $0x10,%rsp
  40247f:	48 89 fb             	mov    %rdi,%rbx
  402482:	48 89 f5             	mov    %rsi,%rbp
  402485:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40248c:	00 00 
  40248e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402493:	31 c0                	xor    %eax,%eax
  402495:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40249c:	f2 ae                	repnz scas %es:(%rdi),%al
  40249e:	48 f7 d1             	not    %rcx
  4024a1:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4024a4:	e9 aa 00 00 00       	jmpq   402553 <urlencode+0xdc>
  4024a9:	44 0f b6 03          	movzbl (%rbx),%r8d
  4024ad:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4024b1:	0f 94 c2             	sete   %dl
  4024b4:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4024b8:	0f 94 c0             	sete   %al
  4024bb:	08 c2                	or     %al,%dl
  4024bd:	75 24                	jne    4024e3 <urlencode+0x6c>
  4024bf:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4024c3:	74 1e                	je     4024e3 <urlencode+0x6c>
  4024c5:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4024c9:	74 18                	je     4024e3 <urlencode+0x6c>
  4024cb:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4024cf:	3c 09                	cmp    $0x9,%al
  4024d1:	76 10                	jbe    4024e3 <urlencode+0x6c>
  4024d3:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4024d7:	3c 19                	cmp    $0x19,%al
  4024d9:	76 08                	jbe    4024e3 <urlencode+0x6c>
  4024db:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4024df:	3c 19                	cmp    $0x19,%al
  4024e1:	77 0a                	ja     4024ed <urlencode+0x76>
  4024e3:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4024e7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024eb:	eb 5f                	jmp    40254c <urlencode+0xd5>
  4024ed:	41 80 f8 20          	cmp    $0x20,%r8b
  4024f1:	75 0a                	jne    4024fd <urlencode+0x86>
  4024f3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024f7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024fb:	eb 4f                	jmp    40254c <urlencode+0xd5>
  4024fd:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402501:	3c 5f                	cmp    $0x5f,%al
  402503:	0f 96 c2             	setbe  %dl
  402506:	41 80 f8 09          	cmp    $0x9,%r8b
  40250a:	0f 94 c0             	sete   %al
  40250d:	08 c2                	or     %al,%dl
  40250f:	74 50                	je     402561 <urlencode+0xea>
  402511:	45 0f b6 c0          	movzbl %r8b,%r8d
  402515:	b9 58 39 40 00       	mov    $0x403958,%ecx
  40251a:	ba 08 00 00 00       	mov    $0x8,%edx
  40251f:	be 01 00 00 00       	mov    $0x1,%esi
  402524:	48 89 e7             	mov    %rsp,%rdi
  402527:	b8 00 00 00 00       	mov    $0x0,%eax
  40252c:	e8 4f e9 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402531:	0f b6 04 24          	movzbl (%rsp),%eax
  402535:	88 45 00             	mov    %al,0x0(%rbp)
  402538:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40253d:	88 45 01             	mov    %al,0x1(%rbp)
  402540:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402545:	88 45 02             	mov    %al,0x2(%rbp)
  402548:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40254c:	48 83 c3 01          	add    $0x1,%rbx
  402550:	44 89 e0             	mov    %r12d,%eax
  402553:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402557:	85 c0                	test   %eax,%eax
  402559:	0f 85 4a ff ff ff    	jne    4024a9 <urlencode+0x32>
  40255f:	eb 05                	jmp    402566 <urlencode+0xef>
  402561:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402566:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40256b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402572:	00 00 
  402574:	74 05                	je     40257b <urlencode+0x104>
  402576:	e8 75 e7 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40257b:	48 83 c4 10          	add    $0x10,%rsp
  40257f:	5b                   	pop    %rbx
  402580:	5d                   	pop    %rbp
  402581:	41 5c                	pop    %r12
  402583:	c3                   	retq   

0000000000402584 <submitr>:
  402584:	41 57                	push   %r15
  402586:	41 56                	push   %r14
  402588:	41 55                	push   %r13
  40258a:	41 54                	push   %r12
  40258c:	55                   	push   %rbp
  40258d:	53                   	push   %rbx
  40258e:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402595:	49 89 fc             	mov    %rdi,%r12
  402598:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40259c:	49 89 d7             	mov    %rdx,%r15
  40259f:	49 89 ce             	mov    %rcx,%r14
  4025a2:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4025a7:	4d 89 cd             	mov    %r9,%r13
  4025aa:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4025b1:	00 
  4025b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4025b9:	00 00 
  4025bb:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4025c2:	00 
  4025c3:	31 c0                	xor    %eax,%eax
  4025c5:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4025cc:	00 
  4025cd:	ba 00 00 00 00       	mov    $0x0,%edx
  4025d2:	be 01 00 00 00       	mov    $0x1,%esi
  4025d7:	bf 02 00 00 00       	mov    $0x2,%edi
  4025dc:	e8 af e8 ff ff       	callq  400e90 <socket@plt>
  4025e1:	85 c0                	test   %eax,%eax
  4025e3:	79 4e                	jns    402633 <submitr+0xaf>
  4025e5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025ec:	3a 20 43 
  4025ef:	48 89 03             	mov    %rax,(%rbx)
  4025f2:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025f9:	20 75 6e 
  4025fc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402600:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402607:	74 6f 20 
  40260a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40260e:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402615:	65 20 73 
  402618:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40261c:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402623:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402629:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40262e:	e9 97 06 00 00       	jmpq   402cca <submitr+0x746>
  402633:	89 c5                	mov    %eax,%ebp
  402635:	4c 89 e7             	mov    %r12,%rdi
  402638:	e8 33 e7 ff ff       	callq  400d70 <gethostbyname@plt>
  40263d:	48 85 c0             	test   %rax,%rax
  402640:	75 67                	jne    4026a9 <submitr+0x125>
  402642:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402649:	3a 20 44 
  40264c:	48 89 03             	mov    %rax,(%rbx)
  40264f:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402656:	20 75 6e 
  402659:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40265d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402664:	74 6f 20 
  402667:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40266b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402672:	76 65 20 
  402675:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402679:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402680:	72 20 61 
  402683:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402687:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40268e:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402694:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402698:	89 ef                	mov    %ebp,%edi
  40269a:	e8 91 e6 ff ff       	callq  400d30 <close@plt>
  40269f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026a4:	e9 21 06 00 00       	jmpq   402cca <submitr+0x746>
  4026a9:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4026b0:	00 00 
  4026b2:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4026b9:	00 00 
  4026bb:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4026c2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4026c6:	48 8b 40 18          	mov    0x18(%rax),%rax
  4026ca:	48 8b 30             	mov    (%rax),%rsi
  4026cd:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4026d2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4026d7:	e8 a4 e6 ff ff       	callq  400d80 <__memmove_chk@plt>
  4026dc:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4026e1:	66 c1 c8 08          	ror    $0x8,%ax
  4026e5:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4026ea:	ba 10 00 00 00       	mov    $0x10,%edx
  4026ef:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4026f4:	89 ef                	mov    %ebp,%edi
  4026f6:	e8 65 e7 ff ff       	callq  400e60 <connect@plt>
  4026fb:	85 c0                	test   %eax,%eax
  4026fd:	79 59                	jns    402758 <submitr+0x1d4>
  4026ff:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402706:	3a 20 55 
  402709:	48 89 03             	mov    %rax,(%rbx)
  40270c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402713:	20 74 6f 
  402716:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40271a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402721:	65 63 74 
  402724:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402728:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40272f:	68 65 20 
  402732:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402736:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40273d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402743:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402747:	89 ef                	mov    %ebp,%edi
  402749:	e8 e2 e5 ff ff       	callq  400d30 <close@plt>
  40274e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402753:	e9 72 05 00 00       	jmpq   402cca <submitr+0x746>
  402758:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40275f:	b8 00 00 00 00       	mov    $0x0,%eax
  402764:	48 89 f1             	mov    %rsi,%rcx
  402767:	4c 89 ef             	mov    %r13,%rdi
  40276a:	f2 ae                	repnz scas %es:(%rdi),%al
  40276c:	48 f7 d1             	not    %rcx
  40276f:	48 89 ca             	mov    %rcx,%rdx
  402772:	48 89 f1             	mov    %rsi,%rcx
  402775:	4c 89 ff             	mov    %r15,%rdi
  402778:	f2 ae                	repnz scas %es:(%rdi),%al
  40277a:	48 f7 d1             	not    %rcx
  40277d:	49 89 c8             	mov    %rcx,%r8
  402780:	48 89 f1             	mov    %rsi,%rcx
  402783:	4c 89 f7             	mov    %r14,%rdi
  402786:	f2 ae                	repnz scas %es:(%rdi),%al
  402788:	48 f7 d1             	not    %rcx
  40278b:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402790:	48 89 f1             	mov    %rsi,%rcx
  402793:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402798:	f2 ae                	repnz scas %es:(%rdi),%al
  40279a:	48 89 c8             	mov    %rcx,%rax
  40279d:	48 f7 d0             	not    %rax
  4027a0:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4027a5:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4027aa:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4027b1:	00 
  4027b2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4027b8:	76 72                	jbe    40282c <submitr+0x2a8>
  4027ba:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4027c1:	3a 20 52 
  4027c4:	48 89 03             	mov    %rax,(%rbx)
  4027c7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4027ce:	20 73 74 
  4027d1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027d5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4027dc:	74 6f 6f 
  4027df:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027e3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4027ea:	65 2e 20 
  4027ed:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027f1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4027f8:	61 73 65 
  4027fb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027ff:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402806:	49 54 52 
  402809:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40280d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402814:	55 46 00 
  402817:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40281b:	89 ef                	mov    %ebp,%edi
  40281d:	e8 0e e5 ff ff       	callq  400d30 <close@plt>
  402822:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402827:	e9 9e 04 00 00       	jmpq   402cca <submitr+0x746>
  40282c:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402833:	00 
  402834:	b9 00 04 00 00       	mov    $0x400,%ecx
  402839:	b8 00 00 00 00       	mov    $0x0,%eax
  40283e:	48 89 f7             	mov    %rsi,%rdi
  402841:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402844:	4c 89 ef             	mov    %r13,%rdi
  402847:	e8 2b fc ff ff       	callq  402477 <urlencode>
  40284c:	85 c0                	test   %eax,%eax
  40284e:	0f 89 8a 00 00 00    	jns    4028de <submitr+0x35a>
  402854:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40285b:	3a 20 52 
  40285e:	48 89 03             	mov    %rax,(%rbx)
  402861:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402868:	20 73 74 
  40286b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40286f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402876:	63 6f 6e 
  402879:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40287d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402884:	20 61 6e 
  402887:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40288b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402892:	67 61 6c 
  402895:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402899:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4028a0:	6e 70 72 
  4028a3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028a7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4028ae:	6c 65 20 
  4028b1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028b5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4028bc:	63 74 65 
  4028bf:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4028c3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4028c9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4028cd:	89 ef                	mov    %ebp,%edi
  4028cf:	e8 5c e4 ff ff       	callq  400d30 <close@plt>
  4028d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028d9:	e9 ec 03 00 00       	jmpq   402cca <submitr+0x746>
  4028de:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4028e5:	00 
  4028e6:	41 54                	push   %r12
  4028e8:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4028ef:	00 
  4028f0:	50                   	push   %rax
  4028f1:	4d 89 f9             	mov    %r15,%r9
  4028f4:	4d 89 f0             	mov    %r14,%r8
  4028f7:	b9 e8 38 40 00       	mov    $0x4038e8,%ecx
  4028fc:	ba 00 20 00 00       	mov    $0x2000,%edx
  402901:	be 01 00 00 00       	mov    $0x1,%esi
  402906:	4c 89 ef             	mov    %r13,%rdi
  402909:	b8 00 00 00 00       	mov    $0x0,%eax
  40290e:	e8 6d e5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402913:	b8 00 00 00 00       	mov    $0x0,%eax
  402918:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40291f:	4c 89 ef             	mov    %r13,%rdi
  402922:	f2 ae                	repnz scas %es:(%rdi),%al
  402924:	48 f7 d1             	not    %rcx
  402927:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40292b:	4c 89 ee             	mov    %r13,%rsi
  40292e:	89 ef                	mov    %ebp,%edi
  402930:	e8 b1 f9 ff ff       	callq  4022e6 <rio_writen>
  402935:	48 83 c4 10          	add    $0x10,%rsp
  402939:	48 85 c0             	test   %rax,%rax
  40293c:	79 6e                	jns    4029ac <submitr+0x428>
  40293e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402945:	3a 20 43 
  402948:	48 89 03             	mov    %rax,(%rbx)
  40294b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402952:	20 75 6e 
  402955:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402959:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402960:	74 6f 20 
  402963:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402967:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40296e:	20 74 6f 
  402971:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402975:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40297c:	72 65 73 
  40297f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402983:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40298a:	65 72 76 
  40298d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402991:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402997:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40299b:	89 ef                	mov    %ebp,%edi
  40299d:	e8 8e e3 ff ff       	callq  400d30 <close@plt>
  4029a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029a7:	e9 1e 03 00 00       	jmpq   402cca <submitr+0x746>
  4029ac:	89 ee                	mov    %ebp,%esi
  4029ae:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029b3:	e8 ee f8 ff ff       	callq  4022a6 <rio_readinitb>
  4029b8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029bd:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029c4:	00 
  4029c5:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029ca:	e8 fe f9 ff ff       	callq  4023cd <rio_readlineb>
  4029cf:	48 85 c0             	test   %rax,%rax
  4029d2:	7f 7d                	jg     402a51 <submitr+0x4cd>
  4029d4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029db:	3a 20 43 
  4029de:	48 89 03             	mov    %rax,(%rbx)
  4029e1:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029e8:	20 75 6e 
  4029eb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029ef:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029f6:	74 6f 20 
  4029f9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029fd:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402a04:	66 69 72 
  402a07:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a0b:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402a12:	61 64 65 
  402a15:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a19:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402a20:	6d 20 72 
  402a23:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a27:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402a2e:	20 73 65 
  402a31:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a35:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402a3c:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402a40:	89 ef                	mov    %ebp,%edi
  402a42:	e8 e9 e2 ff ff       	callq  400d30 <close@plt>
  402a47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a4c:	e9 79 02 00 00       	jmpq   402cca <submitr+0x746>
  402a51:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402a58:	00 
  402a59:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402a5e:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402a65:	00 
  402a66:	be 5f 39 40 00       	mov    $0x40395f,%esi
  402a6b:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402a72:	00 
  402a73:	b8 00 00 00 00       	mov    $0x0,%eax
  402a78:	e8 63 e3 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402a7d:	e9 95 00 00 00       	jmpq   402b17 <submitr+0x593>
  402a82:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a87:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a8e:	00 
  402a8f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a94:	e8 34 f9 ff ff       	callq  4023cd <rio_readlineb>
  402a99:	48 85 c0             	test   %rax,%rax
  402a9c:	7f 79                	jg     402b17 <submitr+0x593>
  402a9e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402aa5:	3a 20 43 
  402aa8:	48 89 03             	mov    %rax,(%rbx)
  402aab:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402ab2:	20 75 6e 
  402ab5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402ab9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ac0:	74 6f 20 
  402ac3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402ac7:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402ace:	68 65 61 
  402ad1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402ad5:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402adc:	66 72 6f 
  402adf:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402ae3:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402aea:	20 72 65 
  402aed:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402af1:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402af8:	73 65 72 
  402afb:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402aff:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402b06:	89 ef                	mov    %ebp,%edi
  402b08:	e8 23 e2 ff ff       	callq  400d30 <close@plt>
  402b0d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b12:	e9 b3 01 00 00       	jmpq   402cca <submitr+0x746>
  402b17:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402b1e:	00 
  402b1f:	b8 0d 00 00 00       	mov    $0xd,%eax
  402b24:	29 d0                	sub    %edx,%eax
  402b26:	75 1b                	jne    402b43 <submitr+0x5bf>
  402b28:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402b2f:	00 
  402b30:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b35:	29 d0                	sub    %edx,%eax
  402b37:	75 0a                	jne    402b43 <submitr+0x5bf>
  402b39:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402b40:	00 
  402b41:	f7 d8                	neg    %eax
  402b43:	85 c0                	test   %eax,%eax
  402b45:	0f 85 37 ff ff ff    	jne    402a82 <submitr+0x4fe>
  402b4b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b50:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b57:	00 
  402b58:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b5d:	e8 6b f8 ff ff       	callq  4023cd <rio_readlineb>
  402b62:	48 85 c0             	test   %rax,%rax
  402b65:	0f 8f 83 00 00 00    	jg     402bee <submitr+0x66a>
  402b6b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b72:	3a 20 43 
  402b75:	48 89 03             	mov    %rax,(%rbx)
  402b78:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b7f:	20 75 6e 
  402b82:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402b86:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b8d:	74 6f 20 
  402b90:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402b94:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402b9b:	73 74 61 
  402b9e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402ba2:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402ba9:	65 73 73 
  402bac:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402bb0:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402bb7:	72 6f 6d 
  402bba:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402bbe:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402bc5:	6c 74 20 
  402bc8:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402bcc:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402bd3:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402bd9:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402bdd:	89 ef                	mov    %ebp,%edi
  402bdf:	e8 4c e1 ff ff       	callq  400d30 <close@plt>
  402be4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402be9:	e9 dc 00 00 00       	jmpq   402cca <submitr+0x746>
  402bee:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402bf3:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402bfa:	74 37                	je     402c33 <submitr+0x6af>
  402bfc:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402c03:	00 
  402c04:	b9 28 39 40 00       	mov    $0x403928,%ecx
  402c09:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402c10:	be 01 00 00 00       	mov    $0x1,%esi
  402c15:	48 89 df             	mov    %rbx,%rdi
  402c18:	b8 00 00 00 00       	mov    $0x0,%eax
  402c1d:	e8 5e e2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402c22:	89 ef                	mov    %ebp,%edi
  402c24:	e8 07 e1 ff ff       	callq  400d30 <close@plt>
  402c29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c2e:	e9 97 00 00 00       	jmpq   402cca <submitr+0x746>
  402c33:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402c3a:	00 
  402c3b:	48 89 df             	mov    %rbx,%rdi
  402c3e:	e8 7d e0 ff ff       	callq  400cc0 <strcpy@plt>
  402c43:	89 ef                	mov    %ebp,%edi
  402c45:	e8 e6 e0 ff ff       	callq  400d30 <close@plt>
  402c4a:	0f b6 03             	movzbl (%rbx),%eax
  402c4d:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402c52:	29 c2                	sub    %eax,%edx
  402c54:	75 22                	jne    402c78 <submitr+0x6f4>
  402c56:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402c5a:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402c5f:	29 c8                	sub    %ecx,%eax
  402c61:	75 17                	jne    402c7a <submitr+0x6f6>
  402c63:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c67:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c6c:	29 c8                	sub    %ecx,%eax
  402c6e:	75 0a                	jne    402c7a <submitr+0x6f6>
  402c70:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c74:	f7 d8                	neg    %eax
  402c76:	eb 02                	jmp    402c7a <submitr+0x6f6>
  402c78:	89 d0                	mov    %edx,%eax
  402c7a:	85 c0                	test   %eax,%eax
  402c7c:	74 40                	je     402cbe <submitr+0x73a>
  402c7e:	bf 70 39 40 00       	mov    $0x403970,%edi
  402c83:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c88:	48 89 de             	mov    %rbx,%rsi
  402c8b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c8d:	0f 97 c0             	seta   %al
  402c90:	0f 92 c1             	setb   %cl
  402c93:	29 c8                	sub    %ecx,%eax
  402c95:	0f be c0             	movsbl %al,%eax
  402c98:	85 c0                	test   %eax,%eax
  402c9a:	74 2e                	je     402cca <submitr+0x746>
  402c9c:	85 d2                	test   %edx,%edx
  402c9e:	75 13                	jne    402cb3 <submitr+0x72f>
  402ca0:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402ca4:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402ca9:	29 c2                	sub    %eax,%edx
  402cab:	75 06                	jne    402cb3 <submitr+0x72f>
  402cad:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402cb1:	f7 da                	neg    %edx
  402cb3:	85 d2                	test   %edx,%edx
  402cb5:	75 0e                	jne    402cc5 <submitr+0x741>
  402cb7:	b8 00 00 00 00       	mov    $0x0,%eax
  402cbc:	eb 0c                	jmp    402cca <submitr+0x746>
  402cbe:	b8 00 00 00 00       	mov    $0x0,%eax
  402cc3:	eb 05                	jmp    402cca <submitr+0x746>
  402cc5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cca:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402cd1:	00 
  402cd2:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402cd9:	00 00 
  402cdb:	74 05                	je     402ce2 <submitr+0x75e>
  402cdd:	e8 0e e0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402ce2:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402ce9:	5b                   	pop    %rbx
  402cea:	5d                   	pop    %rbp
  402ceb:	41 5c                	pop    %r12
  402ced:	41 5d                	pop    %r13
  402cef:	41 5e                	pop    %r14
  402cf1:	41 5f                	pop    %r15
  402cf3:	c3                   	retq   

0000000000402cf4 <init_timeout>:
  402cf4:	85 ff                	test   %edi,%edi
  402cf6:	74 23                	je     402d1b <init_timeout+0x27>
  402cf8:	53                   	push   %rbx
  402cf9:	89 fb                	mov    %edi,%ebx
  402cfb:	85 ff                	test   %edi,%edi
  402cfd:	79 05                	jns    402d04 <init_timeout+0x10>
  402cff:	bb 00 00 00 00       	mov    $0x0,%ebx
  402d04:	be b8 22 40 00       	mov    $0x4022b8,%esi
  402d09:	bf 0e 00 00 00       	mov    $0xe,%edi
  402d0e:	e8 4d e0 ff ff       	callq  400d60 <signal@plt>
  402d13:	89 df                	mov    %ebx,%edi
  402d15:	e8 06 e0 ff ff       	callq  400d20 <alarm@plt>
  402d1a:	5b                   	pop    %rbx
  402d1b:	f3 c3                	repz retq 

0000000000402d1d <init_driver>:
  402d1d:	55                   	push   %rbp
  402d1e:	53                   	push   %rbx
  402d1f:	48 83 ec 28          	sub    $0x28,%rsp
  402d23:	48 89 fd             	mov    %rdi,%rbp
  402d26:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d2d:	00 00 
  402d2f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402d34:	31 c0                	xor    %eax,%eax
  402d36:	be 01 00 00 00       	mov    $0x1,%esi
  402d3b:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d40:	e8 1b e0 ff ff       	callq  400d60 <signal@plt>
  402d45:	be 01 00 00 00       	mov    $0x1,%esi
  402d4a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d4f:	e8 0c e0 ff ff       	callq  400d60 <signal@plt>
  402d54:	be 01 00 00 00       	mov    $0x1,%esi
  402d59:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d5e:	e8 fd df ff ff       	callq  400d60 <signal@plt>
  402d63:	ba 00 00 00 00       	mov    $0x0,%edx
  402d68:	be 01 00 00 00       	mov    $0x1,%esi
  402d6d:	bf 02 00 00 00       	mov    $0x2,%edi
  402d72:	e8 19 e1 ff ff       	callq  400e90 <socket@plt>
  402d77:	85 c0                	test   %eax,%eax
  402d79:	79 4f                	jns    402dca <init_driver+0xad>
  402d7b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d82:	3a 20 43 
  402d85:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d89:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402d90:	20 75 6e 
  402d93:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d97:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d9e:	74 6f 20 
  402da1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402da5:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402dac:	65 20 73 
  402daf:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402db3:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402dba:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402dc0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dc5:	e9 2a 01 00 00       	jmpq   402ef4 <init_driver+0x1d7>
  402dca:	89 c3                	mov    %eax,%ebx
  402dcc:	bf 75 39 40 00       	mov    $0x403975,%edi
  402dd1:	e8 9a df ff ff       	callq  400d70 <gethostbyname@plt>
  402dd6:	48 85 c0             	test   %rax,%rax
  402dd9:	75 68                	jne    402e43 <init_driver+0x126>
  402ddb:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402de2:	3a 20 44 
  402de5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402de9:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402df0:	20 75 6e 
  402df3:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402df7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dfe:	74 6f 20 
  402e01:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e05:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402e0c:	76 65 20 
  402e0f:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402e13:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402e1a:	72 20 61 
  402e1d:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402e21:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402e28:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402e2e:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402e32:	89 df                	mov    %ebx,%edi
  402e34:	e8 f7 de ff ff       	callq  400d30 <close@plt>
  402e39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e3e:	e9 b1 00 00 00       	jmpq   402ef4 <init_driver+0x1d7>
  402e43:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402e4a:	00 
  402e4b:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e52:	00 00 
  402e54:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e5a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e5e:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e62:	48 8b 30             	mov    (%rax),%rsi
  402e65:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e6a:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e6f:	e8 0c df ff ff       	callq  400d80 <__memmove_chk@plt>
  402e74:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402e7b:	ba 10 00 00 00       	mov    $0x10,%edx
  402e80:	48 89 e6             	mov    %rsp,%rsi
  402e83:	89 df                	mov    %ebx,%edi
  402e85:	e8 d6 df ff ff       	callq  400e60 <connect@plt>
  402e8a:	85 c0                	test   %eax,%eax
  402e8c:	79 50                	jns    402ede <init_driver+0x1c1>
  402e8e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e95:	3a 20 55 
  402e98:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e9c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402ea3:	20 74 6f 
  402ea6:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402eaa:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402eb1:	65 63 74 
  402eb4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402eb8:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ebf:	65 72 76 
  402ec2:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ec6:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ecc:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ed0:	89 df                	mov    %ebx,%edi
  402ed2:	e8 59 de ff ff       	callq  400d30 <close@plt>
  402ed7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402edc:	eb 16                	jmp    402ef4 <init_driver+0x1d7>
  402ede:	89 df                	mov    %ebx,%edi
  402ee0:	e8 4b de ff ff       	callq  400d30 <close@plt>
  402ee5:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402eeb:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402eef:	b8 00 00 00 00       	mov    $0x0,%eax
  402ef4:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402ef9:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402f00:	00 00 
  402f02:	74 05                	je     402f09 <init_driver+0x1ec>
  402f04:	e8 e7 dd ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402f09:	48 83 c4 28          	add    $0x28,%rsp
  402f0d:	5b                   	pop    %rbx
  402f0e:	5d                   	pop    %rbp
  402f0f:	c3                   	retq   

0000000000402f10 <driver_post>:
  402f10:	53                   	push   %rbx
  402f11:	4c 89 cb             	mov    %r9,%rbx
  402f14:	45 85 c0             	test   %r8d,%r8d
  402f17:	74 27                	je     402f40 <driver_post+0x30>
  402f19:	48 89 ca             	mov    %rcx,%rdx
  402f1c:	be 83 39 40 00       	mov    $0x403983,%esi
  402f21:	bf 01 00 00 00       	mov    $0x1,%edi
  402f26:	b8 00 00 00 00       	mov    $0x0,%eax
  402f2b:	e8 d0 de ff ff       	callq  400e00 <__printf_chk@plt>
  402f30:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f35:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f39:	b8 00 00 00 00       	mov    $0x0,%eax
  402f3e:	eb 3f                	jmp    402f7f <driver_post+0x6f>
  402f40:	48 85 ff             	test   %rdi,%rdi
  402f43:	74 2c                	je     402f71 <driver_post+0x61>
  402f45:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f48:	74 27                	je     402f71 <driver_post+0x61>
  402f4a:	48 83 ec 08          	sub    $0x8,%rsp
  402f4e:	41 51                	push   %r9
  402f50:	49 89 c9             	mov    %rcx,%r9
  402f53:	49 89 d0             	mov    %rdx,%r8
  402f56:	48 89 f9             	mov    %rdi,%rcx
  402f59:	48 89 f2             	mov    %rsi,%rdx
  402f5c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402f61:	bf 75 39 40 00       	mov    $0x403975,%edi
  402f66:	e8 19 f6 ff ff       	callq  402584 <submitr>
  402f6b:	48 83 c4 10          	add    $0x10,%rsp
  402f6f:	eb 0e                	jmp    402f7f <driver_post+0x6f>
  402f71:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f76:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f7a:	b8 00 00 00 00       	mov    $0x0,%eax
  402f7f:	5b                   	pop    %rbx
  402f80:	c3                   	retq   

0000000000402f81 <check>:
  402f81:	89 f8                	mov    %edi,%eax
  402f83:	c1 e8 1c             	shr    $0x1c,%eax
  402f86:	85 c0                	test   %eax,%eax
  402f88:	74 1d                	je     402fa7 <check+0x26>
  402f8a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f8f:	eb 0b                	jmp    402f9c <check+0x1b>
  402f91:	89 f8                	mov    %edi,%eax
  402f93:	d3 e8                	shr    %cl,%eax
  402f95:	3c 0a                	cmp    $0xa,%al
  402f97:	74 14                	je     402fad <check+0x2c>
  402f99:	83 c1 08             	add    $0x8,%ecx
  402f9c:	83 f9 1f             	cmp    $0x1f,%ecx
  402f9f:	7e f0                	jle    402f91 <check+0x10>
  402fa1:	b8 01 00 00 00       	mov    $0x1,%eax
  402fa6:	c3                   	retq   
  402fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  402fac:	c3                   	retq   
  402fad:	b8 00 00 00 00       	mov    $0x0,%eax
  402fb2:	c3                   	retq   

0000000000402fb3 <gencookie>:
  402fb3:	53                   	push   %rbx
  402fb4:	83 c7 01             	add    $0x1,%edi
  402fb7:	e8 e4 dc ff ff       	callq  400ca0 <srandom@plt>
  402fbc:	e8 ff dd ff ff       	callq  400dc0 <random@plt>
  402fc1:	89 c3                	mov    %eax,%ebx
  402fc3:	89 c7                	mov    %eax,%edi
  402fc5:	e8 b7 ff ff ff       	callq  402f81 <check>
  402fca:	85 c0                	test   %eax,%eax
  402fcc:	74 ee                	je     402fbc <gencookie+0x9>
  402fce:	89 d8                	mov    %ebx,%eax
  402fd0:	5b                   	pop    %rbx
  402fd1:	c3                   	retq   
  402fd2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402fd9:	00 00 00 
  402fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402fe0 <__libc_csu_init>:
  402fe0:	41 57                	push   %r15
  402fe2:	41 56                	push   %r14
  402fe4:	41 89 ff             	mov    %edi,%r15d
  402fe7:	41 55                	push   %r13
  402fe9:	41 54                	push   %r12
  402feb:	4c 8d 25 1e 1e 20 00 	lea    0x201e1e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ff2:	55                   	push   %rbp
  402ff3:	48 8d 2d 1e 1e 20 00 	lea    0x201e1e(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402ffa:	53                   	push   %rbx
  402ffb:	49 89 f6             	mov    %rsi,%r14
  402ffe:	49 89 d5             	mov    %rdx,%r13
  403001:	4c 29 e5             	sub    %r12,%rbp
  403004:	48 83 ec 08          	sub    $0x8,%rsp
  403008:	48 c1 fd 03          	sar    $0x3,%rbp
  40300c:	e8 37 dc ff ff       	callq  400c48 <_init>
  403011:	48 85 ed             	test   %rbp,%rbp
  403014:	74 20                	je     403036 <__libc_csu_init+0x56>
  403016:	31 db                	xor    %ebx,%ebx
  403018:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40301f:	00 
  403020:	4c 89 ea             	mov    %r13,%rdx
  403023:	4c 89 f6             	mov    %r14,%rsi
  403026:	44 89 ff             	mov    %r15d,%edi
  403029:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40302d:	48 83 c3 01          	add    $0x1,%rbx
  403031:	48 39 eb             	cmp    %rbp,%rbx
  403034:	75 ea                	jne    403020 <__libc_csu_init+0x40>
  403036:	48 83 c4 08          	add    $0x8,%rsp
  40303a:	5b                   	pop    %rbx
  40303b:	5d                   	pop    %rbp
  40303c:	41 5c                	pop    %r12
  40303e:	41 5d                	pop    %r13
  403040:	41 5e                	pop    %r14
  403042:	41 5f                	pop    %r15
  403044:	c3                   	retq   
  403045:	90                   	nop
  403046:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40304d:	00 00 00 

0000000000403050 <__libc_csu_fini>:
  403050:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403054 <_fini>:
  403054:	48 83 ec 08          	sub    $0x8,%rsp
  403058:	48 83 c4 08          	add    $0x8,%rsp
  40305c:	c3                   	retq   
