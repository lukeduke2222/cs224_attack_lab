
ctarget:     file format elf64-x86-64


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
  400ebf:	49 c7 c0 20 2f 40 00 	mov    $0x402f20,%r8
  400ec6:	48 c7 c1 b0 2e 40 00 	mov    $0x402eb0,%rcx
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
  400fb6:	be 38 2f 40 00       	mov    $0x402f38,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 70 2f 40 00       	mov    $0x402f70,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf e8 30 40 00       	mov    $0x4030e8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 98 2f 40 00       	mov    $0x402f98,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 02 31 40 00       	mov    $0x403102,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 1e 31 40 00       	mov    $0x40311e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf c0 2f 40 00       	mov    $0x402fc0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf e8 2f 40 00       	mov    $0x402fe8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 3c 31 40 00       	mov    $0x40313c,%edi
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
  40105a:	e8 32 1e 00 00       	callq  402e91 <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 25 1e 00 00       	callq  402e91 <gencookie>
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
  4010c4:	c6 05 7d 50 20 00 63 	movb   $0x63,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 18 30 40 00       	mov    $0x403018,%edi
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
  401143:	be 50 30 40 00       	mov    $0x403050,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 92 1a 00 00       	callq  402bfb <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 90 30 40 00       	mov    $0x403090,%esi
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
  4011c3:	be 36 1f 40 00       	mov    $0x401f36,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be e8 1e 40 00       	mov    $0x401ee8,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 84 1f 40 00       	mov    $0x401f84,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be d2 1f 40 00       	mov    $0x401fd2,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 5a 31 40 00       	mov    $0x40315a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 55 31 40 00       	mov    $0x403155,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 a0 31 40 00 	jmpq   *0x4031a0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 55 33 40 00       	mov    $0x403355,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 62 31 40 00       	mov    $0x403162,%edx
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
  4012e7:	be 7f 31 40 00       	mov    $0x40317f,%esi
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
  40131b:	be 00 00 00 00       	mov    $0x0,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be b8 30 40 00       	mov    $0x4030b8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 0f 08 00 00       	callq  401b6a <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be 92 31 40 00       	mov    $0x403192,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 51 0d 00 00       	callq  4020d2 <stable_launch>
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
  40191c:	e8 7e 02 00 00       	callq  401b9f <Gets>
  401921:	b8 01 00 00 00       	mov    $0x1,%eax
  401926:	48 83 c4 28          	add    $0x28,%rsp
  40192a:	c3                   	retq   

000000000040192b <touch1>:
  40192b:	48 83 ec 08          	sub    $0x8,%rsp
  40192f:	c7 05 e3 3b 20 00 01 	movl   $0x1,0x203be3(%rip)        # 60551c <vlevel>
  401936:	00 00 00 
  401939:	bf 9b 33 40 00       	mov    $0x40339b,%edi
  40193e:	e8 8d f3 ff ff       	callq  400cd0 <puts@plt>
  401943:	bf 01 00 00 00       	mov    $0x1,%edi
  401948:	e8 97 04 00 00       	callq  401de4 <validate>
  40194d:	bf 00 00 00 00       	mov    $0x0,%edi
  401952:	e8 f9 f4 ff ff       	callq  400e50 <exit@plt>

0000000000401957 <touch2>:
  401957:	48 83 ec 08          	sub    $0x8,%rsp
  40195b:	89 fa                	mov    %edi,%edx
  40195d:	c7 05 b5 3b 20 00 02 	movl   $0x2,0x203bb5(%rip)        # 60551c <vlevel>
  401964:	00 00 00 
  401967:	39 3d b7 3b 20 00    	cmp    %edi,0x203bb7(%rip)        # 605524 <cookie>
  40196d:	75 20                	jne    40198f <touch2+0x38>
  40196f:	be c0 33 40 00       	mov    $0x4033c0,%esi
  401974:	bf 01 00 00 00       	mov    $0x1,%edi
  401979:	b8 00 00 00 00       	mov    $0x0,%eax
  40197e:	e8 7d f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401983:	bf 02 00 00 00       	mov    $0x2,%edi
  401988:	e8 57 04 00 00       	callq  401de4 <validate>
  40198d:	eb 1e                	jmp    4019ad <touch2+0x56>
  40198f:	be e8 33 40 00       	mov    $0x4033e8,%esi
  401994:	bf 01 00 00 00       	mov    $0x1,%edi
  401999:	b8 00 00 00 00       	mov    $0x0,%eax
  40199e:	e8 5d f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019a3:	bf 02 00 00 00       	mov    $0x2,%edi
  4019a8:	e8 13 05 00 00       	callq  401ec0 <fail>
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
  401a14:	b9 b8 33 40 00       	mov    $0x4033b8,%ecx
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
  401a8b:	be 10 34 40 00       	mov    $0x403410,%esi
  401a90:	bf 01 00 00 00       	mov    $0x1,%edi
  401a95:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9a:	e8 61 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a9f:	bf 03 00 00 00       	mov    $0x3,%edi
  401aa4:	e8 3b 03 00 00       	callq  401de4 <validate>
  401aa9:	eb 21                	jmp    401acc <touch3+0x64>
  401aab:	48 89 da             	mov    %rbx,%rdx
  401aae:	be 38 34 40 00       	mov    $0x403438,%esi
  401ab3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab8:	b8 00 00 00 00       	mov    $0x0,%eax
  401abd:	e8 3e f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ac2:	bf 03 00 00 00       	mov    $0x3,%edi
  401ac7:	e8 f4 03 00 00       	callq  401ec0 <fail>
  401acc:	bf 00 00 00 00       	mov    $0x0,%edi
  401ad1:	e8 7a f3 ff ff       	callq  400e50 <exit@plt>

0000000000401ad6 <test>:
  401ad6:	48 83 ec 08          	sub    $0x8,%rsp
  401ada:	b8 00 00 00 00       	mov    $0x0,%eax
  401adf:	e8 31 fe ff ff       	callq  401915 <getbuf>
  401ae4:	89 c2                	mov    %eax,%edx
  401ae6:	be 60 34 40 00       	mov    $0x403460,%esi
  401aeb:	bf 01 00 00 00       	mov    $0x1,%edi
  401af0:	b8 00 00 00 00       	mov    $0x0,%eax
  401af5:	e8 06 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401afa:	48 83 c4 08          	add    $0x8,%rsp
  401afe:	c3                   	retq   

0000000000401aff <save_char>:
  401aff:	8b 05 3f 46 20 00    	mov    0x20463f(%rip),%eax        # 606144 <gets_cnt>
  401b05:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b0a:	7f 49                	jg     401b55 <save_char+0x56>
  401b0c:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b0f:	89 f9                	mov    %edi,%ecx
  401b11:	c0 e9 04             	shr    $0x4,%cl
  401b14:	83 e1 0f             	and    $0xf,%ecx
  401b17:	0f b6 b1 80 37 40 00 	movzbl 0x403780(%rcx),%esi
  401b1e:	48 63 ca             	movslq %edx,%rcx
  401b21:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b28:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b2b:	83 e7 0f             	and    $0xf,%edi
  401b2e:	0f b6 b7 80 37 40 00 	movzbl 0x403780(%rdi),%esi
  401b35:	48 63 c9             	movslq %ecx,%rcx
  401b38:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b3f:	83 c2 02             	add    $0x2,%edx
  401b42:	48 63 d2             	movslq %edx,%rdx
  401b45:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401b4c:	83 c0 01             	add    $0x1,%eax
  401b4f:	89 05 ef 45 20 00    	mov    %eax,0x2045ef(%rip)        # 606144 <gets_cnt>
  401b55:	f3 c3                	repz retq 

0000000000401b57 <save_term>:
  401b57:	8b 05 e7 45 20 00    	mov    0x2045e7(%rip),%eax        # 606144 <gets_cnt>
  401b5d:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b60:	48 98                	cltq   
  401b62:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401b69:	c3                   	retq   

0000000000401b6a <check_fail>:
  401b6a:	48 83 ec 08          	sub    $0x8,%rsp
  401b6e:	0f be 15 d3 45 20 00 	movsbl 0x2045d3(%rip),%edx        # 606148 <target_prefix>
  401b75:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401b7b:	8b 0d 97 39 20 00    	mov    0x203997(%rip),%ecx        # 605518 <check_level>
  401b81:	be 83 34 40 00       	mov    $0x403483,%esi
  401b86:	bf 01 00 00 00       	mov    $0x1,%edi
  401b8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b90:	e8 6b f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b95:	bf 01 00 00 00       	mov    $0x1,%edi
  401b9a:	e8 b1 f2 ff ff       	callq  400e50 <exit@plt>

0000000000401b9f <Gets>:
  401b9f:	41 54                	push   %r12
  401ba1:	55                   	push   %rbp
  401ba2:	53                   	push   %rbx
  401ba3:	49 89 fc             	mov    %rdi,%r12
  401ba6:	c7 05 94 45 20 00 00 	movl   $0x0,0x204594(%rip)        # 606144 <gets_cnt>
  401bad:	00 00 00 
  401bb0:	48 89 fb             	mov    %rdi,%rbx
  401bb3:	eb 11                	jmp    401bc6 <Gets+0x27>
  401bb5:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bb9:	88 03                	mov    %al,(%rbx)
  401bbb:	0f b6 f8             	movzbl %al,%edi
  401bbe:	e8 3c ff ff ff       	callq  401aff <save_char>
  401bc3:	48 89 eb             	mov    %rbp,%rbx
  401bc6:	48 8b 3d 43 39 20 00 	mov    0x203943(%rip),%rdi        # 605510 <infile>
  401bcd:	e8 fe f1 ff ff       	callq  400dd0 <_IO_getc@plt>
  401bd2:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bd5:	74 05                	je     401bdc <Gets+0x3d>
  401bd7:	83 f8 0a             	cmp    $0xa,%eax
  401bda:	75 d9                	jne    401bb5 <Gets+0x16>
  401bdc:	c6 03 00             	movb   $0x0,(%rbx)
  401bdf:	b8 00 00 00 00       	mov    $0x0,%eax
  401be4:	e8 6e ff ff ff       	callq  401b57 <save_term>
  401be9:	4c 89 e0             	mov    %r12,%rax
  401bec:	5b                   	pop    %rbx
  401bed:	5d                   	pop    %rbp
  401bee:	41 5c                	pop    %r12
  401bf0:	c3                   	retq   

0000000000401bf1 <notify_server>:
  401bf1:	53                   	push   %rbx
  401bf2:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401bf9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c00:	00 00 
  401c02:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c09:	00 
  401c0a:	31 c0                	xor    %eax,%eax
  401c0c:	83 3d 15 39 20 00 00 	cmpl   $0x0,0x203915(%rip)        # 605528 <is_checker>
  401c13:	0f 85 aa 01 00 00    	jne    401dc3 <notify_server+0x1d2>
  401c19:	89 fb                	mov    %edi,%ebx
  401c1b:	8b 05 23 45 20 00    	mov    0x204523(%rip),%eax        # 606144 <gets_cnt>
  401c21:	83 c0 64             	add    $0x64,%eax
  401c24:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c29:	7e 1e                	jle    401c49 <notify_server+0x58>
  401c2b:	be b8 35 40 00       	mov    $0x4035b8,%esi
  401c30:	bf 01 00 00 00       	mov    $0x1,%edi
  401c35:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3a:	e8 c1 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c3f:	bf 01 00 00 00       	mov    $0x1,%edi
  401c44:	e8 07 f2 ff ff       	callq  400e50 <exit@plt>
  401c49:	0f be 05 f8 44 20 00 	movsbl 0x2044f8(%rip),%eax        # 606148 <target_prefix>
  401c50:	83 3d 51 38 20 00 00 	cmpl   $0x0,0x203851(%rip)        # 6054a8 <notify>
  401c57:	74 08                	je     401c61 <notify_server+0x70>
  401c59:	8b 15 c1 38 20 00    	mov    0x2038c1(%rip),%edx        # 605520 <authkey>
  401c5f:	eb 05                	jmp    401c66 <notify_server+0x75>
  401c61:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c66:	85 db                	test   %ebx,%ebx
  401c68:	74 08                	je     401c72 <notify_server+0x81>
  401c6a:	41 b9 99 34 40 00    	mov    $0x403499,%r9d
  401c70:	eb 06                	jmp    401c78 <notify_server+0x87>
  401c72:	41 b9 9e 34 40 00    	mov    $0x40349e,%r9d
  401c78:	68 40 55 60 00       	pushq  $0x605540
  401c7d:	56                   	push   %rsi
  401c7e:	50                   	push   %rax
  401c7f:	52                   	push   %rdx
  401c80:	44 8b 05 e1 34 20 00 	mov    0x2034e1(%rip),%r8d        # 605168 <target_id>
  401c87:	b9 a3 34 40 00       	mov    $0x4034a3,%ecx
  401c8c:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c91:	be 01 00 00 00       	mov    $0x1,%esi
  401c96:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca0:	e8 db f1 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401ca5:	48 83 c4 20          	add    $0x20,%rsp
  401ca9:	83 3d f8 37 20 00 00 	cmpl   $0x0,0x2037f8(%rip)        # 6054a8 <notify>
  401cb0:	0f 84 81 00 00 00    	je     401d37 <notify_server+0x146>
  401cb6:	85 db                	test   %ebx,%ebx
  401cb8:	74 6e                	je     401d28 <notify_server+0x137>
  401cba:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401cc1:	00 
  401cc2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cc8:	48 89 e1             	mov    %rsp,%rcx
  401ccb:	48 8b 15 9e 34 20 00 	mov    0x20349e(%rip),%rdx        # 605170 <lab>
  401cd2:	48 8b 35 9f 34 20 00 	mov    0x20349f(%rip),%rsi        # 605178 <course>
  401cd9:	48 8b 3d 80 34 20 00 	mov    0x203480(%rip),%rdi        # 605160 <user_id>
  401ce0:	e8 09 11 00 00       	callq  402dee <driver_post>
  401ce5:	85 c0                	test   %eax,%eax
  401ce7:	79 26                	jns    401d0f <notify_server+0x11e>
  401ce9:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401cf0:	00 
  401cf1:	be bf 34 40 00       	mov    $0x4034bf,%esi
  401cf6:	bf 01 00 00 00       	mov    $0x1,%edi
  401cfb:	b8 00 00 00 00       	mov    $0x0,%eax
  401d00:	e8 fb f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d05:	bf 01 00 00 00       	mov    $0x1,%edi
  401d0a:	e8 41 f1 ff ff       	callq  400e50 <exit@plt>
  401d0f:	bf e8 35 40 00       	mov    $0x4035e8,%edi
  401d14:	e8 b7 ef ff ff       	callq  400cd0 <puts@plt>
  401d19:	bf cb 34 40 00       	mov    $0x4034cb,%edi
  401d1e:	e8 ad ef ff ff       	callq  400cd0 <puts@plt>
  401d23:	e9 9b 00 00 00       	jmpq   401dc3 <notify_server+0x1d2>
  401d28:	bf d5 34 40 00       	mov    $0x4034d5,%edi
  401d2d:	e8 9e ef ff ff       	callq  400cd0 <puts@plt>
  401d32:	e9 8c 00 00 00       	jmpq   401dc3 <notify_server+0x1d2>
  401d37:	85 db                	test   %ebx,%ebx
  401d39:	74 07                	je     401d42 <notify_server+0x151>
  401d3b:	ba 99 34 40 00       	mov    $0x403499,%edx
  401d40:	eb 05                	jmp    401d47 <notify_server+0x156>
  401d42:	ba 9e 34 40 00       	mov    $0x40349e,%edx
  401d47:	be 20 36 40 00       	mov    $0x403620,%esi
  401d4c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d51:	b8 00 00 00 00       	mov    $0x0,%eax
  401d56:	e8 a5 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d5b:	48 8b 15 fe 33 20 00 	mov    0x2033fe(%rip),%rdx        # 605160 <user_id>
  401d62:	be dc 34 40 00       	mov    $0x4034dc,%esi
  401d67:	bf 01 00 00 00       	mov    $0x1,%edi
  401d6c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d71:	e8 8a f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d76:	48 8b 15 fb 33 20 00 	mov    0x2033fb(%rip),%rdx        # 605178 <course>
  401d7d:	be e9 34 40 00       	mov    $0x4034e9,%esi
  401d82:	bf 01 00 00 00       	mov    $0x1,%edi
  401d87:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8c:	e8 6f f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d91:	48 8b 15 d8 33 20 00 	mov    0x2033d8(%rip),%rdx        # 605170 <lab>
  401d98:	be f5 34 40 00       	mov    $0x4034f5,%esi
  401d9d:	bf 01 00 00 00       	mov    $0x1,%edi
  401da2:	b8 00 00 00 00       	mov    $0x0,%eax
  401da7:	e8 54 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dac:	48 89 e2             	mov    %rsp,%rdx
  401daf:	be fe 34 40 00       	mov    $0x4034fe,%esi
  401db4:	bf 01 00 00 00       	mov    $0x1,%edi
  401db9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbe:	e8 3d f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dc3:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401dca:	00 
  401dcb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401dd2:	00 00 
  401dd4:	74 05                	je     401ddb <notify_server+0x1ea>
  401dd6:	e8 15 ef ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401ddb:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401de2:	5b                   	pop    %rbx
  401de3:	c3                   	retq   

0000000000401de4 <validate>:
  401de4:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
  401de9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401ded:	41 ff 72 f8          	pushq  -0x8(%r10)
  401df1:	55                   	push   %rbp
  401df2:	48 89 e5             	mov    %rsp,%rbp
  401df5:	41 52                	push   %r10
  401df7:	53                   	push   %rbx
  401df8:	89 fb                	mov    %edi,%ebx
  401dfa:	83 3d 27 37 20 00 00 	cmpl   $0x0,0x203727(%rip)        # 605528 <is_checker>
  401e01:	74 6b                	je     401e6e <validate+0x8a>
  401e03:	39 3d 13 37 20 00    	cmp    %edi,0x203713(%rip)        # 60551c <vlevel>
  401e09:	74 14                	je     401e1f <validate+0x3b>
  401e0b:	bf 0a 35 40 00       	mov    $0x40350a,%edi
  401e10:	e8 bb ee ff ff       	callq  400cd0 <puts@plt>
  401e15:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1a:	e8 4b fd ff ff       	callq  401b6a <check_fail>
  401e1f:	8b 15 f3 36 20 00    	mov    0x2036f3(%rip),%edx        # 605518 <check_level>
  401e25:	39 d7                	cmp    %edx,%edi
  401e27:	74 20                	je     401e49 <validate+0x65>
  401e29:	89 f9                	mov    %edi,%ecx
  401e2b:	be 48 36 40 00       	mov    $0x403648,%esi
  401e30:	bf 01 00 00 00       	mov    $0x1,%edi
  401e35:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3a:	e8 c1 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e44:	e8 21 fd ff ff       	callq  401b6a <check_fail>
  401e49:	0f be 15 f8 42 20 00 	movsbl 0x2042f8(%rip),%edx        # 606148 <target_prefix>
  401e50:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e56:	89 f9                	mov    %edi,%ecx
  401e58:	be 28 35 40 00       	mov    $0x403528,%esi
  401e5d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e62:	b8 00 00 00 00       	mov    $0x0,%eax
  401e67:	e8 94 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e6c:	eb 49                	jmp    401eb7 <validate+0xd3>
  401e6e:	3b 3d a8 36 20 00    	cmp    0x2036a8(%rip),%edi        # 60551c <vlevel>
  401e74:	74 18                	je     401e8e <validate+0xaa>
  401e76:	bf 0a 35 40 00       	mov    $0x40350a,%edi
  401e7b:	e8 50 ee ff ff       	callq  400cd0 <puts@plt>
  401e80:	89 de                	mov    %ebx,%esi
  401e82:	bf 00 00 00 00       	mov    $0x0,%edi
  401e87:	e8 65 fd ff ff       	callq  401bf1 <notify_server>
  401e8c:	eb 29                	jmp    401eb7 <validate+0xd3>
  401e8e:	0f be 0d b3 42 20 00 	movsbl 0x2042b3(%rip),%ecx        # 606148 <target_prefix>
  401e95:	89 fa                	mov    %edi,%edx
  401e97:	be 70 36 40 00       	mov    $0x403670,%esi
  401e9c:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea6:	e8 55 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401eab:	89 de                	mov    %ebx,%esi
  401ead:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb2:	e8 3a fd ff ff       	callq  401bf1 <notify_server>
  401eb7:	5b                   	pop    %rbx
  401eb8:	41 5a                	pop    %r10
  401eba:	5d                   	pop    %rbp
  401ebb:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
  401ebf:	c3                   	retq   

0000000000401ec0 <fail>:
  401ec0:	48 83 ec 08          	sub    $0x8,%rsp
  401ec4:	83 3d 5d 36 20 00 00 	cmpl   $0x0,0x20365d(%rip)        # 605528 <is_checker>
  401ecb:	74 0a                	je     401ed7 <fail+0x17>
  401ecd:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed2:	e8 93 fc ff ff       	callq  401b6a <check_fail>
  401ed7:	89 fe                	mov    %edi,%esi
  401ed9:	bf 00 00 00 00       	mov    $0x0,%edi
  401ede:	e8 0e fd ff ff       	callq  401bf1 <notify_server>
  401ee3:	48 83 c4 08          	add    $0x8,%rsp
  401ee7:	c3                   	retq   

0000000000401ee8 <bushandler>:
  401ee8:	48 83 ec 08          	sub    $0x8,%rsp
  401eec:	83 3d 35 36 20 00 00 	cmpl   $0x0,0x203635(%rip)        # 605528 <is_checker>
  401ef3:	74 14                	je     401f09 <bushandler+0x21>
  401ef5:	bf 3d 35 40 00       	mov    $0x40353d,%edi
  401efa:	e8 d1 ed ff ff       	callq  400cd0 <puts@plt>
  401eff:	b8 00 00 00 00       	mov    $0x0,%eax
  401f04:	e8 61 fc ff ff       	callq  401b6a <check_fail>
  401f09:	bf a8 36 40 00       	mov    $0x4036a8,%edi
  401f0e:	e8 bd ed ff ff       	callq  400cd0 <puts@plt>
  401f13:	bf 47 35 40 00       	mov    $0x403547,%edi
  401f18:	e8 b3 ed ff ff       	callq  400cd0 <puts@plt>
  401f1d:	be 00 00 00 00       	mov    $0x0,%esi
  401f22:	bf 00 00 00 00       	mov    $0x0,%edi
  401f27:	e8 c5 fc ff ff       	callq  401bf1 <notify_server>
  401f2c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f31:	e8 1a ef ff ff       	callq  400e50 <exit@plt>

0000000000401f36 <seghandler>:
  401f36:	48 83 ec 08          	sub    $0x8,%rsp
  401f3a:	83 3d e7 35 20 00 00 	cmpl   $0x0,0x2035e7(%rip)        # 605528 <is_checker>
  401f41:	74 14                	je     401f57 <seghandler+0x21>
  401f43:	bf 5d 35 40 00       	mov    $0x40355d,%edi
  401f48:	e8 83 ed ff ff       	callq  400cd0 <puts@plt>
  401f4d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f52:	e8 13 fc ff ff       	callq  401b6a <check_fail>
  401f57:	bf c8 36 40 00       	mov    $0x4036c8,%edi
  401f5c:	e8 6f ed ff ff       	callq  400cd0 <puts@plt>
  401f61:	bf 47 35 40 00       	mov    $0x403547,%edi
  401f66:	e8 65 ed ff ff       	callq  400cd0 <puts@plt>
  401f6b:	be 00 00 00 00       	mov    $0x0,%esi
  401f70:	bf 00 00 00 00       	mov    $0x0,%edi
  401f75:	e8 77 fc ff ff       	callq  401bf1 <notify_server>
  401f7a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f7f:	e8 cc ee ff ff       	callq  400e50 <exit@plt>

0000000000401f84 <illegalhandler>:
  401f84:	48 83 ec 08          	sub    $0x8,%rsp
  401f88:	83 3d 99 35 20 00 00 	cmpl   $0x0,0x203599(%rip)        # 605528 <is_checker>
  401f8f:	74 14                	je     401fa5 <illegalhandler+0x21>
  401f91:	bf 70 35 40 00       	mov    $0x403570,%edi
  401f96:	e8 35 ed ff ff       	callq  400cd0 <puts@plt>
  401f9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa0:	e8 c5 fb ff ff       	callq  401b6a <check_fail>
  401fa5:	bf f0 36 40 00       	mov    $0x4036f0,%edi
  401faa:	e8 21 ed ff ff       	callq  400cd0 <puts@plt>
  401faf:	bf 47 35 40 00       	mov    $0x403547,%edi
  401fb4:	e8 17 ed ff ff       	callq  400cd0 <puts@plt>
  401fb9:	be 00 00 00 00       	mov    $0x0,%esi
  401fbe:	bf 00 00 00 00       	mov    $0x0,%edi
  401fc3:	e8 29 fc ff ff       	callq  401bf1 <notify_server>
  401fc8:	bf 01 00 00 00       	mov    $0x1,%edi
  401fcd:	e8 7e ee ff ff       	callq  400e50 <exit@plt>

0000000000401fd2 <sigalrmhandler>:
  401fd2:	48 83 ec 08          	sub    $0x8,%rsp
  401fd6:	83 3d 4b 35 20 00 00 	cmpl   $0x0,0x20354b(%rip)        # 605528 <is_checker>
  401fdd:	74 14                	je     401ff3 <sigalrmhandler+0x21>
  401fdf:	bf 84 35 40 00       	mov    $0x403584,%edi
  401fe4:	e8 e7 ec ff ff       	callq  400cd0 <puts@plt>
  401fe9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fee:	e8 77 fb ff ff       	callq  401b6a <check_fail>
  401ff3:	ba 05 00 00 00       	mov    $0x5,%edx
  401ff8:	be 20 37 40 00       	mov    $0x403720,%esi
  401ffd:	bf 01 00 00 00       	mov    $0x1,%edi
  402002:	b8 00 00 00 00       	mov    $0x0,%eax
  402007:	e8 f4 ed ff ff       	callq  400e00 <__printf_chk@plt>
  40200c:	be 00 00 00 00       	mov    $0x0,%esi
  402011:	bf 00 00 00 00       	mov    $0x0,%edi
  402016:	e8 d6 fb ff ff       	callq  401bf1 <notify_server>
  40201b:	bf 01 00 00 00       	mov    $0x1,%edi
  402020:	e8 2b ee ff ff       	callq  400e50 <exit@plt>

0000000000402025 <launch>:
  402025:	55                   	push   %rbp
  402026:	48 89 e5             	mov    %rsp,%rbp
  402029:	48 83 ec 10          	sub    $0x10,%rsp
  40202d:	48 89 fa             	mov    %rdi,%rdx
  402030:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402037:	00 00 
  402039:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40203d:	31 c0                	xor    %eax,%eax
  40203f:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402043:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402047:	48 29 c4             	sub    %rax,%rsp
  40204a:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40204f:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402053:	be f4 00 00 00       	mov    $0xf4,%esi
  402058:	e8 b3 ec ff ff       	callq  400d10 <memset@plt>
  40205d:	48 8b 05 5c 34 20 00 	mov    0x20345c(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402064:	48 39 05 a5 34 20 00 	cmp    %rax,0x2034a5(%rip)        # 605510 <infile>
  40206b:	75 14                	jne    402081 <launch+0x5c>
  40206d:	be 8c 35 40 00       	mov    $0x40358c,%esi
  402072:	bf 01 00 00 00       	mov    $0x1,%edi
  402077:	b8 00 00 00 00       	mov    $0x0,%eax
  40207c:	e8 7f ed ff ff       	callq  400e00 <__printf_chk@plt>
  402081:	c7 05 91 34 20 00 00 	movl   $0x0,0x203491(%rip)        # 60551c <vlevel>
  402088:	00 00 00 
  40208b:	b8 00 00 00 00       	mov    $0x0,%eax
  402090:	e8 41 fa ff ff       	callq  401ad6 <test>
  402095:	83 3d 8c 34 20 00 00 	cmpl   $0x0,0x20348c(%rip)        # 605528 <is_checker>
  40209c:	74 14                	je     4020b2 <launch+0x8d>
  40209e:	bf 99 35 40 00       	mov    $0x403599,%edi
  4020a3:	e8 28 ec ff ff       	callq  400cd0 <puts@plt>
  4020a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ad:	e8 b8 fa ff ff       	callq  401b6a <check_fail>
  4020b2:	bf a4 35 40 00       	mov    $0x4035a4,%edi
  4020b7:	e8 14 ec ff ff       	callq  400cd0 <puts@plt>
  4020bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020c0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020c7:	00 00 
  4020c9:	74 05                	je     4020d0 <launch+0xab>
  4020cb:	e8 20 ec ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4020d0:	c9                   	leaveq 
  4020d1:	c3                   	retq   

00000000004020d2 <stable_launch>:
  4020d2:	53                   	push   %rbx
  4020d3:	48 89 3d 2e 34 20 00 	mov    %rdi,0x20342e(%rip)        # 605508 <global_offset>
  4020da:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020e0:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020e6:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020eb:	ba 07 00 00 00       	mov    $0x7,%edx
  4020f0:	be 00 00 10 00       	mov    $0x100000,%esi
  4020f5:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4020fa:	e8 01 ec ff ff       	callq  400d00 <mmap@plt>
  4020ff:	48 89 c3             	mov    %rax,%rbx
  402102:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402108:	74 37                	je     402141 <stable_launch+0x6f>
  40210a:	be 00 00 10 00       	mov    $0x100000,%esi
  40210f:	48 89 c7             	mov    %rax,%rdi
  402112:	e8 d9 ec ff ff       	callq  400df0 <munmap@plt>
  402117:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40211c:	ba 58 37 40 00       	mov    $0x403758,%edx
  402121:	be 01 00 00 00       	mov    $0x1,%esi
  402126:	48 8b 3d b3 33 20 00 	mov    0x2033b3(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40212d:	b8 00 00 00 00       	mov    $0x0,%eax
  402132:	e8 39 ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  402137:	bf 01 00 00 00       	mov    $0x1,%edi
  40213c:	e8 0f ed ff ff       	callq  400e50 <exit@plt>
  402141:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402148:	48 89 15 01 40 20 00 	mov    %rdx,0x204001(%rip)        # 606150 <stack_top>
  40214f:	48 89 e0             	mov    %rsp,%rax
  402152:	48 89 d4             	mov    %rdx,%rsp
  402155:	48 89 c2             	mov    %rax,%rdx
  402158:	48 89 15 a1 33 20 00 	mov    %rdx,0x2033a1(%rip)        # 605500 <global_save_stack>
  40215f:	48 8b 3d a2 33 20 00 	mov    0x2033a2(%rip),%rdi        # 605508 <global_offset>
  402166:	e8 ba fe ff ff       	callq  402025 <launch>
  40216b:	48 8b 05 8e 33 20 00 	mov    0x20338e(%rip),%rax        # 605500 <global_save_stack>
  402172:	48 89 c4             	mov    %rax,%rsp
  402175:	be 00 00 10 00       	mov    $0x100000,%esi
  40217a:	48 89 df             	mov    %rbx,%rdi
  40217d:	e8 6e ec ff ff       	callq  400df0 <munmap@plt>
  402182:	5b                   	pop    %rbx
  402183:	c3                   	retq   

0000000000402184 <rio_readinitb>:
  402184:	89 37                	mov    %esi,(%rdi)
  402186:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40218d:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402191:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402195:	c3                   	retq   

0000000000402196 <sigalrm_handler>:
  402196:	48 83 ec 08          	sub    $0x8,%rsp
  40219a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40219f:	ba 90 37 40 00       	mov    $0x403790,%edx
  4021a4:	be 01 00 00 00       	mov    $0x1,%esi
  4021a9:	48 8b 3d 30 33 20 00 	mov    0x203330(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4021b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b5:	e8 b6 ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  4021ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4021bf:	e8 8c ec ff ff       	callq  400e50 <exit@plt>

00000000004021c4 <rio_writen>:
  4021c4:	41 55                	push   %r13
  4021c6:	41 54                	push   %r12
  4021c8:	55                   	push   %rbp
  4021c9:	53                   	push   %rbx
  4021ca:	48 83 ec 08          	sub    $0x8,%rsp
  4021ce:	41 89 fc             	mov    %edi,%r12d
  4021d1:	48 89 f5             	mov    %rsi,%rbp
  4021d4:	49 89 d5             	mov    %rdx,%r13
  4021d7:	48 89 d3             	mov    %rdx,%rbx
  4021da:	eb 28                	jmp    402204 <rio_writen+0x40>
  4021dc:	48 89 da             	mov    %rbx,%rdx
  4021df:	48 89 ee             	mov    %rbp,%rsi
  4021e2:	44 89 e7             	mov    %r12d,%edi
  4021e5:	e8 f6 ea ff ff       	callq  400ce0 <write@plt>
  4021ea:	48 85 c0             	test   %rax,%rax
  4021ed:	7f 0f                	jg     4021fe <rio_writen+0x3a>
  4021ef:	e8 9c ea ff ff       	callq  400c90 <__errno_location@plt>
  4021f4:	83 38 04             	cmpl   $0x4,(%rax)
  4021f7:	75 15                	jne    40220e <rio_writen+0x4a>
  4021f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fe:	48 29 c3             	sub    %rax,%rbx
  402201:	48 01 c5             	add    %rax,%rbp
  402204:	48 85 db             	test   %rbx,%rbx
  402207:	75 d3                	jne    4021dc <rio_writen+0x18>
  402209:	4c 89 e8             	mov    %r13,%rax
  40220c:	eb 07                	jmp    402215 <rio_writen+0x51>
  40220e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402215:	48 83 c4 08          	add    $0x8,%rsp
  402219:	5b                   	pop    %rbx
  40221a:	5d                   	pop    %rbp
  40221b:	41 5c                	pop    %r12
  40221d:	41 5d                	pop    %r13
  40221f:	c3                   	retq   

0000000000402220 <rio_read>:
  402220:	41 55                	push   %r13
  402222:	41 54                	push   %r12
  402224:	55                   	push   %rbp
  402225:	53                   	push   %rbx
  402226:	48 83 ec 08          	sub    $0x8,%rsp
  40222a:	48 89 fb             	mov    %rdi,%rbx
  40222d:	49 89 f5             	mov    %rsi,%r13
  402230:	49 89 d4             	mov    %rdx,%r12
  402233:	eb 2e                	jmp    402263 <rio_read+0x43>
  402235:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402239:	8b 3b                	mov    (%rbx),%edi
  40223b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402240:	48 89 ee             	mov    %rbp,%rsi
  402243:	e8 f8 ea ff ff       	callq  400d40 <read@plt>
  402248:	89 43 04             	mov    %eax,0x4(%rbx)
  40224b:	85 c0                	test   %eax,%eax
  40224d:	79 0c                	jns    40225b <rio_read+0x3b>
  40224f:	e8 3c ea ff ff       	callq  400c90 <__errno_location@plt>
  402254:	83 38 04             	cmpl   $0x4,(%rax)
  402257:	74 0a                	je     402263 <rio_read+0x43>
  402259:	eb 37                	jmp    402292 <rio_read+0x72>
  40225b:	85 c0                	test   %eax,%eax
  40225d:	74 3c                	je     40229b <rio_read+0x7b>
  40225f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402263:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402266:	85 ed                	test   %ebp,%ebp
  402268:	7e cb                	jle    402235 <rio_read+0x15>
  40226a:	89 e8                	mov    %ebp,%eax
  40226c:	49 39 c4             	cmp    %rax,%r12
  40226f:	77 03                	ja     402274 <rio_read+0x54>
  402271:	44 89 e5             	mov    %r12d,%ebp
  402274:	4c 63 e5             	movslq %ebp,%r12
  402277:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40227b:	4c 89 e2             	mov    %r12,%rdx
  40227e:	4c 89 ef             	mov    %r13,%rdi
  402281:	e8 1a eb ff ff       	callq  400da0 <memcpy@plt>
  402286:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40228a:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40228d:	4c 89 e0             	mov    %r12,%rax
  402290:	eb 0e                	jmp    4022a0 <rio_read+0x80>
  402292:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402299:	eb 05                	jmp    4022a0 <rio_read+0x80>
  40229b:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a0:	48 83 c4 08          	add    $0x8,%rsp
  4022a4:	5b                   	pop    %rbx
  4022a5:	5d                   	pop    %rbp
  4022a6:	41 5c                	pop    %r12
  4022a8:	41 5d                	pop    %r13
  4022aa:	c3                   	retq   

00000000004022ab <rio_readlineb>:
  4022ab:	41 55                	push   %r13
  4022ad:	41 54                	push   %r12
  4022af:	55                   	push   %rbp
  4022b0:	53                   	push   %rbx
  4022b1:	48 83 ec 18          	sub    $0x18,%rsp
  4022b5:	49 89 fd             	mov    %rdi,%r13
  4022b8:	48 89 f5             	mov    %rsi,%rbp
  4022bb:	49 89 d4             	mov    %rdx,%r12
  4022be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022c5:	00 00 
  4022c7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022cc:	31 c0                	xor    %eax,%eax
  4022ce:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022d3:	eb 3f                	jmp    402314 <rio_readlineb+0x69>
  4022d5:	ba 01 00 00 00       	mov    $0x1,%edx
  4022da:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4022df:	4c 89 ef             	mov    %r13,%rdi
  4022e2:	e8 39 ff ff ff       	callq  402220 <rio_read>
  4022e7:	83 f8 01             	cmp    $0x1,%eax
  4022ea:	75 15                	jne    402301 <rio_readlineb+0x56>
  4022ec:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4022f0:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4022f5:	88 55 00             	mov    %dl,0x0(%rbp)
  4022f8:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4022fd:	75 0e                	jne    40230d <rio_readlineb+0x62>
  4022ff:	eb 1a                	jmp    40231b <rio_readlineb+0x70>
  402301:	85 c0                	test   %eax,%eax
  402303:	75 22                	jne    402327 <rio_readlineb+0x7c>
  402305:	48 83 fb 01          	cmp    $0x1,%rbx
  402309:	75 13                	jne    40231e <rio_readlineb+0x73>
  40230b:	eb 23                	jmp    402330 <rio_readlineb+0x85>
  40230d:	48 83 c3 01          	add    $0x1,%rbx
  402311:	48 89 c5             	mov    %rax,%rbp
  402314:	4c 39 e3             	cmp    %r12,%rbx
  402317:	72 bc                	jb     4022d5 <rio_readlineb+0x2a>
  402319:	eb 03                	jmp    40231e <rio_readlineb+0x73>
  40231b:	48 89 c5             	mov    %rax,%rbp
  40231e:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402322:	48 89 d8             	mov    %rbx,%rax
  402325:	eb 0e                	jmp    402335 <rio_readlineb+0x8a>
  402327:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40232e:	eb 05                	jmp    402335 <rio_readlineb+0x8a>
  402330:	b8 00 00 00 00       	mov    $0x0,%eax
  402335:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40233a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402341:	00 00 
  402343:	74 05                	je     40234a <rio_readlineb+0x9f>
  402345:	e8 a6 e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40234a:	48 83 c4 18          	add    $0x18,%rsp
  40234e:	5b                   	pop    %rbx
  40234f:	5d                   	pop    %rbp
  402350:	41 5c                	pop    %r12
  402352:	41 5d                	pop    %r13
  402354:	c3                   	retq   

0000000000402355 <urlencode>:
  402355:	41 54                	push   %r12
  402357:	55                   	push   %rbp
  402358:	53                   	push   %rbx
  402359:	48 83 ec 10          	sub    $0x10,%rsp
  40235d:	48 89 fb             	mov    %rdi,%rbx
  402360:	48 89 f5             	mov    %rsi,%rbp
  402363:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40236a:	00 00 
  40236c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402371:	31 c0                	xor    %eax,%eax
  402373:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40237a:	f2 ae                	repnz scas %es:(%rdi),%al
  40237c:	48 f7 d1             	not    %rcx
  40237f:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402382:	e9 aa 00 00 00       	jmpq   402431 <urlencode+0xdc>
  402387:	44 0f b6 03          	movzbl (%rbx),%r8d
  40238b:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40238f:	0f 94 c2             	sete   %dl
  402392:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402396:	0f 94 c0             	sete   %al
  402399:	08 c2                	or     %al,%dl
  40239b:	75 24                	jne    4023c1 <urlencode+0x6c>
  40239d:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4023a1:	74 1e                	je     4023c1 <urlencode+0x6c>
  4023a3:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4023a7:	74 18                	je     4023c1 <urlencode+0x6c>
  4023a9:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4023ad:	3c 09                	cmp    $0x9,%al
  4023af:	76 10                	jbe    4023c1 <urlencode+0x6c>
  4023b1:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4023b5:	3c 19                	cmp    $0x19,%al
  4023b7:	76 08                	jbe    4023c1 <urlencode+0x6c>
  4023b9:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4023bd:	3c 19                	cmp    $0x19,%al
  4023bf:	77 0a                	ja     4023cb <urlencode+0x76>
  4023c1:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4023c5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023c9:	eb 5f                	jmp    40242a <urlencode+0xd5>
  4023cb:	41 80 f8 20          	cmp    $0x20,%r8b
  4023cf:	75 0a                	jne    4023db <urlencode+0x86>
  4023d1:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023d5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023d9:	eb 4f                	jmp    40242a <urlencode+0xd5>
  4023db:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4023df:	3c 5f                	cmp    $0x5f,%al
  4023e1:	0f 96 c2             	setbe  %dl
  4023e4:	41 80 f8 09          	cmp    $0x9,%r8b
  4023e8:	0f 94 c0             	sete   %al
  4023eb:	08 c2                	or     %al,%dl
  4023ed:	74 50                	je     40243f <urlencode+0xea>
  4023ef:	45 0f b6 c0          	movzbl %r8b,%r8d
  4023f3:	b9 28 38 40 00       	mov    $0x403828,%ecx
  4023f8:	ba 08 00 00 00       	mov    $0x8,%edx
  4023fd:	be 01 00 00 00       	mov    $0x1,%esi
  402402:	48 89 e7             	mov    %rsp,%rdi
  402405:	b8 00 00 00 00       	mov    $0x0,%eax
  40240a:	e8 71 ea ff ff       	callq  400e80 <__sprintf_chk@plt>
  40240f:	0f b6 04 24          	movzbl (%rsp),%eax
  402413:	88 45 00             	mov    %al,0x0(%rbp)
  402416:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40241b:	88 45 01             	mov    %al,0x1(%rbp)
  40241e:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402423:	88 45 02             	mov    %al,0x2(%rbp)
  402426:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40242a:	48 83 c3 01          	add    $0x1,%rbx
  40242e:	44 89 e0             	mov    %r12d,%eax
  402431:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402435:	85 c0                	test   %eax,%eax
  402437:	0f 85 4a ff ff ff    	jne    402387 <urlencode+0x32>
  40243d:	eb 05                	jmp    402444 <urlencode+0xef>
  40243f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402444:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402449:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402450:	00 00 
  402452:	74 05                	je     402459 <urlencode+0x104>
  402454:	e8 97 e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402459:	48 83 c4 10          	add    $0x10,%rsp
  40245d:	5b                   	pop    %rbx
  40245e:	5d                   	pop    %rbp
  40245f:	41 5c                	pop    %r12
  402461:	c3                   	retq   

0000000000402462 <submitr>:
  402462:	41 57                	push   %r15
  402464:	41 56                	push   %r14
  402466:	41 55                	push   %r13
  402468:	41 54                	push   %r12
  40246a:	55                   	push   %rbp
  40246b:	53                   	push   %rbx
  40246c:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402473:	49 89 fc             	mov    %rdi,%r12
  402476:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40247a:	49 89 d7             	mov    %rdx,%r15
  40247d:	49 89 ce             	mov    %rcx,%r14
  402480:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402485:	4d 89 cd             	mov    %r9,%r13
  402488:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40248f:	00 
  402490:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402497:	00 00 
  402499:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4024a0:	00 
  4024a1:	31 c0                	xor    %eax,%eax
  4024a3:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4024aa:	00 
  4024ab:	ba 00 00 00 00       	mov    $0x0,%edx
  4024b0:	be 01 00 00 00       	mov    $0x1,%esi
  4024b5:	bf 02 00 00 00       	mov    $0x2,%edi
  4024ba:	e8 d1 e9 ff ff       	callq  400e90 <socket@plt>
  4024bf:	85 c0                	test   %eax,%eax
  4024c1:	79 4e                	jns    402511 <submitr+0xaf>
  4024c3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024ca:	3a 20 43 
  4024cd:	48 89 03             	mov    %rax,(%rbx)
  4024d0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024d7:	20 75 6e 
  4024da:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024de:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024e5:	74 6f 20 
  4024e8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024ec:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4024f3:	65 20 73 
  4024f6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024fa:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402501:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402507:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40250c:	e9 97 06 00 00       	jmpq   402ba8 <submitr+0x746>
  402511:	89 c5                	mov    %eax,%ebp
  402513:	4c 89 e7             	mov    %r12,%rdi
  402516:	e8 55 e8 ff ff       	callq  400d70 <gethostbyname@plt>
  40251b:	48 85 c0             	test   %rax,%rax
  40251e:	75 67                	jne    402587 <submitr+0x125>
  402520:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402527:	3a 20 44 
  40252a:	48 89 03             	mov    %rax,(%rbx)
  40252d:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402534:	20 75 6e 
  402537:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40253b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402542:	74 6f 20 
  402545:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402549:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402550:	76 65 20 
  402553:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402557:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40255e:	72 20 61 
  402561:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402565:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40256c:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402572:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402576:	89 ef                	mov    %ebp,%edi
  402578:	e8 b3 e7 ff ff       	callq  400d30 <close@plt>
  40257d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402582:	e9 21 06 00 00       	jmpq   402ba8 <submitr+0x746>
  402587:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40258e:	00 00 
  402590:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402597:	00 00 
  402599:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4025a0:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025a4:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025a8:	48 8b 30             	mov    (%rax),%rsi
  4025ab:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4025b0:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025b5:	e8 c6 e7 ff ff       	callq  400d80 <__memmove_chk@plt>
  4025ba:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4025bf:	66 c1 c8 08          	ror    $0x8,%ax
  4025c3:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4025c8:	ba 10 00 00 00       	mov    $0x10,%edx
  4025cd:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4025d2:	89 ef                	mov    %ebp,%edi
  4025d4:	e8 87 e8 ff ff       	callq  400e60 <connect@plt>
  4025d9:	85 c0                	test   %eax,%eax
  4025db:	79 59                	jns    402636 <submitr+0x1d4>
  4025dd:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025e4:	3a 20 55 
  4025e7:	48 89 03             	mov    %rax,(%rbx)
  4025ea:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025f1:	20 74 6f 
  4025f4:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025f8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025ff:	65 63 74 
  402602:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402606:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40260d:	68 65 20 
  402610:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402614:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40261b:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402621:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402625:	89 ef                	mov    %ebp,%edi
  402627:	e8 04 e7 ff ff       	callq  400d30 <close@plt>
  40262c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402631:	e9 72 05 00 00       	jmpq   402ba8 <submitr+0x746>
  402636:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40263d:	b8 00 00 00 00       	mov    $0x0,%eax
  402642:	48 89 f1             	mov    %rsi,%rcx
  402645:	4c 89 ef             	mov    %r13,%rdi
  402648:	f2 ae                	repnz scas %es:(%rdi),%al
  40264a:	48 f7 d1             	not    %rcx
  40264d:	48 89 ca             	mov    %rcx,%rdx
  402650:	48 89 f1             	mov    %rsi,%rcx
  402653:	4c 89 ff             	mov    %r15,%rdi
  402656:	f2 ae                	repnz scas %es:(%rdi),%al
  402658:	48 f7 d1             	not    %rcx
  40265b:	49 89 c8             	mov    %rcx,%r8
  40265e:	48 89 f1             	mov    %rsi,%rcx
  402661:	4c 89 f7             	mov    %r14,%rdi
  402664:	f2 ae                	repnz scas %es:(%rdi),%al
  402666:	48 f7 d1             	not    %rcx
  402669:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40266e:	48 89 f1             	mov    %rsi,%rcx
  402671:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402676:	f2 ae                	repnz scas %es:(%rdi),%al
  402678:	48 89 c8             	mov    %rcx,%rax
  40267b:	48 f7 d0             	not    %rax
  40267e:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402683:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402688:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40268f:	00 
  402690:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402696:	76 72                	jbe    40270a <submitr+0x2a8>
  402698:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40269f:	3a 20 52 
  4026a2:	48 89 03             	mov    %rax,(%rbx)
  4026a5:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026ac:	20 73 74 
  4026af:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026b3:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026ba:	74 6f 6f 
  4026bd:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026c1:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4026c8:	65 2e 20 
  4026cb:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026cf:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4026d6:	61 73 65 
  4026d9:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026dd:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026e4:	49 54 52 
  4026e7:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026eb:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026f2:	55 46 00 
  4026f5:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026f9:	89 ef                	mov    %ebp,%edi
  4026fb:	e8 30 e6 ff ff       	callq  400d30 <close@plt>
  402700:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402705:	e9 9e 04 00 00       	jmpq   402ba8 <submitr+0x746>
  40270a:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402711:	00 
  402712:	b9 00 04 00 00       	mov    $0x400,%ecx
  402717:	b8 00 00 00 00       	mov    $0x0,%eax
  40271c:	48 89 f7             	mov    %rsi,%rdi
  40271f:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402722:	4c 89 ef             	mov    %r13,%rdi
  402725:	e8 2b fc ff ff       	callq  402355 <urlencode>
  40272a:	85 c0                	test   %eax,%eax
  40272c:	0f 89 8a 00 00 00    	jns    4027bc <submitr+0x35a>
  402732:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402739:	3a 20 52 
  40273c:	48 89 03             	mov    %rax,(%rbx)
  40273f:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402746:	20 73 74 
  402749:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40274d:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402754:	63 6f 6e 
  402757:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40275b:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402762:	20 61 6e 
  402765:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402769:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402770:	67 61 6c 
  402773:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402777:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40277e:	6e 70 72 
  402781:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402785:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40278c:	6c 65 20 
  40278f:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402793:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40279a:	63 74 65 
  40279d:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4027a1:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4027a7:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4027ab:	89 ef                	mov    %ebp,%edi
  4027ad:	e8 7e e5 ff ff       	callq  400d30 <close@plt>
  4027b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027b7:	e9 ec 03 00 00       	jmpq   402ba8 <submitr+0x746>
  4027bc:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4027c3:	00 
  4027c4:	41 54                	push   %r12
  4027c6:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4027cd:	00 
  4027ce:	50                   	push   %rax
  4027cf:	4d 89 f9             	mov    %r15,%r9
  4027d2:	4d 89 f0             	mov    %r14,%r8
  4027d5:	b9 b8 37 40 00       	mov    $0x4037b8,%ecx
  4027da:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027df:	be 01 00 00 00       	mov    $0x1,%esi
  4027e4:	4c 89 ef             	mov    %r13,%rdi
  4027e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ec:	e8 8f e6 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4027f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4027f6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027fd:	4c 89 ef             	mov    %r13,%rdi
  402800:	f2 ae                	repnz scas %es:(%rdi),%al
  402802:	48 f7 d1             	not    %rcx
  402805:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402809:	4c 89 ee             	mov    %r13,%rsi
  40280c:	89 ef                	mov    %ebp,%edi
  40280e:	e8 b1 f9 ff ff       	callq  4021c4 <rio_writen>
  402813:	48 83 c4 10          	add    $0x10,%rsp
  402817:	48 85 c0             	test   %rax,%rax
  40281a:	79 6e                	jns    40288a <submitr+0x428>
  40281c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402823:	3a 20 43 
  402826:	48 89 03             	mov    %rax,(%rbx)
  402829:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402830:	20 75 6e 
  402833:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402837:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40283e:	74 6f 20 
  402841:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402845:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40284c:	20 74 6f 
  40284f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402853:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40285a:	72 65 73 
  40285d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402861:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402868:	65 72 76 
  40286b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40286f:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402875:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402879:	89 ef                	mov    %ebp,%edi
  40287b:	e8 b0 e4 ff ff       	callq  400d30 <close@plt>
  402880:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402885:	e9 1e 03 00 00       	jmpq   402ba8 <submitr+0x746>
  40288a:	89 ee                	mov    %ebp,%esi
  40288c:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402891:	e8 ee f8 ff ff       	callq  402184 <rio_readinitb>
  402896:	ba 00 20 00 00       	mov    $0x2000,%edx
  40289b:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028a2:	00 
  4028a3:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028a8:	e8 fe f9 ff ff       	callq  4022ab <rio_readlineb>
  4028ad:	48 85 c0             	test   %rax,%rax
  4028b0:	7f 7d                	jg     40292f <submitr+0x4cd>
  4028b2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028b9:	3a 20 43 
  4028bc:	48 89 03             	mov    %rax,(%rbx)
  4028bf:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028c6:	20 75 6e 
  4028c9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028cd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028d4:	74 6f 20 
  4028d7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028db:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028e2:	66 69 72 
  4028e5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028e9:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028f0:	61 64 65 
  4028f3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028f7:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4028fe:	6d 20 72 
  402901:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402905:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40290c:	20 73 65 
  40290f:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402913:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40291a:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40291e:	89 ef                	mov    %ebp,%edi
  402920:	e8 0b e4 ff ff       	callq  400d30 <close@plt>
  402925:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40292a:	e9 79 02 00 00       	jmpq   402ba8 <submitr+0x746>
  40292f:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402936:	00 
  402937:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  40293c:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402943:	00 
  402944:	be 2f 38 40 00       	mov    $0x40382f,%esi
  402949:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402950:	00 
  402951:	b8 00 00 00 00       	mov    $0x0,%eax
  402956:	e8 85 e4 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  40295b:	e9 95 00 00 00       	jmpq   4029f5 <submitr+0x593>
  402960:	ba 00 20 00 00       	mov    $0x2000,%edx
  402965:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40296c:	00 
  40296d:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402972:	e8 34 f9 ff ff       	callq  4022ab <rio_readlineb>
  402977:	48 85 c0             	test   %rax,%rax
  40297a:	7f 79                	jg     4029f5 <submitr+0x593>
  40297c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402983:	3a 20 43 
  402986:	48 89 03             	mov    %rax,(%rbx)
  402989:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402990:	20 75 6e 
  402993:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402997:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40299e:	74 6f 20 
  4029a1:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029a5:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4029ac:	68 65 61 
  4029af:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029b3:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029ba:	66 72 6f 
  4029bd:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029c1:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4029c8:	20 72 65 
  4029cb:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029cf:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4029d6:	73 65 72 
  4029d9:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029dd:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4029e4:	89 ef                	mov    %ebp,%edi
  4029e6:	e8 45 e3 ff ff       	callq  400d30 <close@plt>
  4029eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029f0:	e9 b3 01 00 00       	jmpq   402ba8 <submitr+0x746>
  4029f5:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4029fc:	00 
  4029fd:	b8 0d 00 00 00       	mov    $0xd,%eax
  402a02:	29 d0                	sub    %edx,%eax
  402a04:	75 1b                	jne    402a21 <submitr+0x5bf>
  402a06:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402a0d:	00 
  402a0e:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a13:	29 d0                	sub    %edx,%eax
  402a15:	75 0a                	jne    402a21 <submitr+0x5bf>
  402a17:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402a1e:	00 
  402a1f:	f7 d8                	neg    %eax
  402a21:	85 c0                	test   %eax,%eax
  402a23:	0f 85 37 ff ff ff    	jne    402960 <submitr+0x4fe>
  402a29:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a2e:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a35:	00 
  402a36:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a3b:	e8 6b f8 ff ff       	callq  4022ab <rio_readlineb>
  402a40:	48 85 c0             	test   %rax,%rax
  402a43:	0f 8f 83 00 00 00    	jg     402acc <submitr+0x66a>
  402a49:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a50:	3a 20 43 
  402a53:	48 89 03             	mov    %rax,(%rbx)
  402a56:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a5d:	20 75 6e 
  402a60:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a64:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a6b:	74 6f 20 
  402a6e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a72:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a79:	73 74 61 
  402a7c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a80:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a87:	65 73 73 
  402a8a:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a8e:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a95:	72 6f 6d 
  402a98:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a9c:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402aa3:	6c 74 20 
  402aa6:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402aaa:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402ab1:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402ab7:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402abb:	89 ef                	mov    %ebp,%edi
  402abd:	e8 6e e2 ff ff       	callq  400d30 <close@plt>
  402ac2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ac7:	e9 dc 00 00 00       	jmpq   402ba8 <submitr+0x746>
  402acc:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402ad1:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402ad8:	74 37                	je     402b11 <submitr+0x6af>
  402ada:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402ae1:	00 
  402ae2:	b9 f8 37 40 00       	mov    $0x4037f8,%ecx
  402ae7:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402aee:	be 01 00 00 00       	mov    $0x1,%esi
  402af3:	48 89 df             	mov    %rbx,%rdi
  402af6:	b8 00 00 00 00       	mov    $0x0,%eax
  402afb:	e8 80 e3 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402b00:	89 ef                	mov    %ebp,%edi
  402b02:	e8 29 e2 ff ff       	callq  400d30 <close@plt>
  402b07:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b0c:	e9 97 00 00 00       	jmpq   402ba8 <submitr+0x746>
  402b11:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b18:	00 
  402b19:	48 89 df             	mov    %rbx,%rdi
  402b1c:	e8 9f e1 ff ff       	callq  400cc0 <strcpy@plt>
  402b21:	89 ef                	mov    %ebp,%edi
  402b23:	e8 08 e2 ff ff       	callq  400d30 <close@plt>
  402b28:	0f b6 03             	movzbl (%rbx),%eax
  402b2b:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b30:	29 c2                	sub    %eax,%edx
  402b32:	75 22                	jne    402b56 <submitr+0x6f4>
  402b34:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b38:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b3d:	29 c8                	sub    %ecx,%eax
  402b3f:	75 17                	jne    402b58 <submitr+0x6f6>
  402b41:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b45:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b4a:	29 c8                	sub    %ecx,%eax
  402b4c:	75 0a                	jne    402b58 <submitr+0x6f6>
  402b4e:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b52:	f7 d8                	neg    %eax
  402b54:	eb 02                	jmp    402b58 <submitr+0x6f6>
  402b56:	89 d0                	mov    %edx,%eax
  402b58:	85 c0                	test   %eax,%eax
  402b5a:	74 40                	je     402b9c <submitr+0x73a>
  402b5c:	bf 40 38 40 00       	mov    $0x403840,%edi
  402b61:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b66:	48 89 de             	mov    %rbx,%rsi
  402b69:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b6b:	0f 97 c0             	seta   %al
  402b6e:	0f 92 c1             	setb   %cl
  402b71:	29 c8                	sub    %ecx,%eax
  402b73:	0f be c0             	movsbl %al,%eax
  402b76:	85 c0                	test   %eax,%eax
  402b78:	74 2e                	je     402ba8 <submitr+0x746>
  402b7a:	85 d2                	test   %edx,%edx
  402b7c:	75 13                	jne    402b91 <submitr+0x72f>
  402b7e:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b82:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402b87:	29 c2                	sub    %eax,%edx
  402b89:	75 06                	jne    402b91 <submitr+0x72f>
  402b8b:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b8f:	f7 da                	neg    %edx
  402b91:	85 d2                	test   %edx,%edx
  402b93:	75 0e                	jne    402ba3 <submitr+0x741>
  402b95:	b8 00 00 00 00       	mov    $0x0,%eax
  402b9a:	eb 0c                	jmp    402ba8 <submitr+0x746>
  402b9c:	b8 00 00 00 00       	mov    $0x0,%eax
  402ba1:	eb 05                	jmp    402ba8 <submitr+0x746>
  402ba3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ba8:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402baf:	00 
  402bb0:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402bb7:	00 00 
  402bb9:	74 05                	je     402bc0 <submitr+0x75e>
  402bbb:	e8 30 e1 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402bc0:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402bc7:	5b                   	pop    %rbx
  402bc8:	5d                   	pop    %rbp
  402bc9:	41 5c                	pop    %r12
  402bcb:	41 5d                	pop    %r13
  402bcd:	41 5e                	pop    %r14
  402bcf:	41 5f                	pop    %r15
  402bd1:	c3                   	retq   

0000000000402bd2 <init_timeout>:
  402bd2:	85 ff                	test   %edi,%edi
  402bd4:	74 23                	je     402bf9 <init_timeout+0x27>
  402bd6:	53                   	push   %rbx
  402bd7:	89 fb                	mov    %edi,%ebx
  402bd9:	85 ff                	test   %edi,%edi
  402bdb:	79 05                	jns    402be2 <init_timeout+0x10>
  402bdd:	bb 00 00 00 00       	mov    $0x0,%ebx
  402be2:	be 96 21 40 00       	mov    $0x402196,%esi
  402be7:	bf 0e 00 00 00       	mov    $0xe,%edi
  402bec:	e8 6f e1 ff ff       	callq  400d60 <signal@plt>
  402bf1:	89 df                	mov    %ebx,%edi
  402bf3:	e8 28 e1 ff ff       	callq  400d20 <alarm@plt>
  402bf8:	5b                   	pop    %rbx
  402bf9:	f3 c3                	repz retq 

0000000000402bfb <init_driver>:
  402bfb:	55                   	push   %rbp
  402bfc:	53                   	push   %rbx
  402bfd:	48 83 ec 28          	sub    $0x28,%rsp
  402c01:	48 89 fd             	mov    %rdi,%rbp
  402c04:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c0b:	00 00 
  402c0d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c12:	31 c0                	xor    %eax,%eax
  402c14:	be 01 00 00 00       	mov    $0x1,%esi
  402c19:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c1e:	e8 3d e1 ff ff       	callq  400d60 <signal@plt>
  402c23:	be 01 00 00 00       	mov    $0x1,%esi
  402c28:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c2d:	e8 2e e1 ff ff       	callq  400d60 <signal@plt>
  402c32:	be 01 00 00 00       	mov    $0x1,%esi
  402c37:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c3c:	e8 1f e1 ff ff       	callq  400d60 <signal@plt>
  402c41:	ba 00 00 00 00       	mov    $0x0,%edx
  402c46:	be 01 00 00 00       	mov    $0x1,%esi
  402c4b:	bf 02 00 00 00       	mov    $0x2,%edi
  402c50:	e8 3b e2 ff ff       	callq  400e90 <socket@plt>
  402c55:	85 c0                	test   %eax,%eax
  402c57:	79 4f                	jns    402ca8 <init_driver+0xad>
  402c59:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c60:	3a 20 43 
  402c63:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c67:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c6e:	20 75 6e 
  402c71:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c75:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c7c:	74 6f 20 
  402c7f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c83:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c8a:	65 20 73 
  402c8d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c91:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c98:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c9e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ca3:	e9 2a 01 00 00       	jmpq   402dd2 <init_driver+0x1d7>
  402ca8:	89 c3                	mov    %eax,%ebx
  402caa:	bf 45 38 40 00       	mov    $0x403845,%edi
  402caf:	e8 bc e0 ff ff       	callq  400d70 <gethostbyname@plt>
  402cb4:	48 85 c0             	test   %rax,%rax
  402cb7:	75 68                	jne    402d21 <init_driver+0x126>
  402cb9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402cc0:	3a 20 44 
  402cc3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cc7:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402cce:	20 75 6e 
  402cd1:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402cd5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cdc:	74 6f 20 
  402cdf:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ce3:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402cea:	76 65 20 
  402ced:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cf1:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cf8:	72 20 61 
  402cfb:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cff:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402d06:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d0c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d10:	89 df                	mov    %ebx,%edi
  402d12:	e8 19 e0 ff ff       	callq  400d30 <close@plt>
  402d17:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d1c:	e9 b1 00 00 00       	jmpq   402dd2 <init_driver+0x1d7>
  402d21:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d28:	00 
  402d29:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d30:	00 00 
  402d32:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d38:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d3c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d40:	48 8b 30             	mov    (%rax),%rsi
  402d43:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d48:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d4d:	e8 2e e0 ff ff       	callq  400d80 <__memmove_chk@plt>
  402d52:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d59:	ba 10 00 00 00       	mov    $0x10,%edx
  402d5e:	48 89 e6             	mov    %rsp,%rsi
  402d61:	89 df                	mov    %ebx,%edi
  402d63:	e8 f8 e0 ff ff       	callq  400e60 <connect@plt>
  402d68:	85 c0                	test   %eax,%eax
  402d6a:	79 50                	jns    402dbc <init_driver+0x1c1>
  402d6c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d73:	3a 20 55 
  402d76:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d7a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d81:	20 74 6f 
  402d84:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d88:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d8f:	65 63 74 
  402d92:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d96:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d9d:	65 72 76 
  402da0:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402da4:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402daa:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402dae:	89 df                	mov    %ebx,%edi
  402db0:	e8 7b df ff ff       	callq  400d30 <close@plt>
  402db5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dba:	eb 16                	jmp    402dd2 <init_driver+0x1d7>
  402dbc:	89 df                	mov    %ebx,%edi
  402dbe:	e8 6d df ff ff       	callq  400d30 <close@plt>
  402dc3:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402dc9:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402dcd:	b8 00 00 00 00       	mov    $0x0,%eax
  402dd2:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402dd7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402dde:	00 00 
  402de0:	74 05                	je     402de7 <init_driver+0x1ec>
  402de2:	e8 09 df ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402de7:	48 83 c4 28          	add    $0x28,%rsp
  402deb:	5b                   	pop    %rbx
  402dec:	5d                   	pop    %rbp
  402ded:	c3                   	retq   

0000000000402dee <driver_post>:
  402dee:	53                   	push   %rbx
  402def:	4c 89 cb             	mov    %r9,%rbx
  402df2:	45 85 c0             	test   %r8d,%r8d
  402df5:	74 27                	je     402e1e <driver_post+0x30>
  402df7:	48 89 ca             	mov    %rcx,%rdx
  402dfa:	be 53 38 40 00       	mov    $0x403853,%esi
  402dff:	bf 01 00 00 00       	mov    $0x1,%edi
  402e04:	b8 00 00 00 00       	mov    $0x0,%eax
  402e09:	e8 f2 df ff ff       	callq  400e00 <__printf_chk@plt>
  402e0e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e13:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e17:	b8 00 00 00 00       	mov    $0x0,%eax
  402e1c:	eb 3f                	jmp    402e5d <driver_post+0x6f>
  402e1e:	48 85 ff             	test   %rdi,%rdi
  402e21:	74 2c                	je     402e4f <driver_post+0x61>
  402e23:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e26:	74 27                	je     402e4f <driver_post+0x61>
  402e28:	48 83 ec 08          	sub    $0x8,%rsp
  402e2c:	41 51                	push   %r9
  402e2e:	49 89 c9             	mov    %rcx,%r9
  402e31:	49 89 d0             	mov    %rdx,%r8
  402e34:	48 89 f9             	mov    %rdi,%rcx
  402e37:	48 89 f2             	mov    %rsi,%rdx
  402e3a:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402e3f:	bf 45 38 40 00       	mov    $0x403845,%edi
  402e44:	e8 19 f6 ff ff       	callq  402462 <submitr>
  402e49:	48 83 c4 10          	add    $0x10,%rsp
  402e4d:	eb 0e                	jmp    402e5d <driver_post+0x6f>
  402e4f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e54:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e58:	b8 00 00 00 00       	mov    $0x0,%eax
  402e5d:	5b                   	pop    %rbx
  402e5e:	c3                   	retq   

0000000000402e5f <check>:
  402e5f:	89 f8                	mov    %edi,%eax
  402e61:	c1 e8 1c             	shr    $0x1c,%eax
  402e64:	85 c0                	test   %eax,%eax
  402e66:	74 1d                	je     402e85 <check+0x26>
  402e68:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e6d:	eb 0b                	jmp    402e7a <check+0x1b>
  402e6f:	89 f8                	mov    %edi,%eax
  402e71:	d3 e8                	shr    %cl,%eax
  402e73:	3c 0a                	cmp    $0xa,%al
  402e75:	74 14                	je     402e8b <check+0x2c>
  402e77:	83 c1 08             	add    $0x8,%ecx
  402e7a:	83 f9 1f             	cmp    $0x1f,%ecx
  402e7d:	7e f0                	jle    402e6f <check+0x10>
  402e7f:	b8 01 00 00 00       	mov    $0x1,%eax
  402e84:	c3                   	retq   
  402e85:	b8 00 00 00 00       	mov    $0x0,%eax
  402e8a:	c3                   	retq   
  402e8b:	b8 00 00 00 00       	mov    $0x0,%eax
  402e90:	c3                   	retq   

0000000000402e91 <gencookie>:
  402e91:	53                   	push   %rbx
  402e92:	83 c7 01             	add    $0x1,%edi
  402e95:	e8 06 de ff ff       	callq  400ca0 <srandom@plt>
  402e9a:	e8 21 df ff ff       	callq  400dc0 <random@plt>
  402e9f:	89 c3                	mov    %eax,%ebx
  402ea1:	89 c7                	mov    %eax,%edi
  402ea3:	e8 b7 ff ff ff       	callq  402e5f <check>
  402ea8:	85 c0                	test   %eax,%eax
  402eaa:	74 ee                	je     402e9a <gencookie+0x9>
  402eac:	89 d8                	mov    %ebx,%eax
  402eae:	5b                   	pop    %rbx
  402eaf:	c3                   	retq   

0000000000402eb0 <__libc_csu_init>:
  402eb0:	41 57                	push   %r15
  402eb2:	41 56                	push   %r14
  402eb4:	41 89 ff             	mov    %edi,%r15d
  402eb7:	41 55                	push   %r13
  402eb9:	41 54                	push   %r12
  402ebb:	4c 8d 25 4e 1f 20 00 	lea    0x201f4e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ec2:	55                   	push   %rbp
  402ec3:	48 8d 2d 4e 1f 20 00 	lea    0x201f4e(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402eca:	53                   	push   %rbx
  402ecb:	49 89 f6             	mov    %rsi,%r14
  402ece:	49 89 d5             	mov    %rdx,%r13
  402ed1:	4c 29 e5             	sub    %r12,%rbp
  402ed4:	48 83 ec 08          	sub    $0x8,%rsp
  402ed8:	48 c1 fd 03          	sar    $0x3,%rbp
  402edc:	e8 67 dd ff ff       	callq  400c48 <_init>
  402ee1:	48 85 ed             	test   %rbp,%rbp
  402ee4:	74 20                	je     402f06 <__libc_csu_init+0x56>
  402ee6:	31 db                	xor    %ebx,%ebx
  402ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402eef:	00 
  402ef0:	4c 89 ea             	mov    %r13,%rdx
  402ef3:	4c 89 f6             	mov    %r14,%rsi
  402ef6:	44 89 ff             	mov    %r15d,%edi
  402ef9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402efd:	48 83 c3 01          	add    $0x1,%rbx
  402f01:	48 39 eb             	cmp    %rbp,%rbx
  402f04:	75 ea                	jne    402ef0 <__libc_csu_init+0x40>
  402f06:	48 83 c4 08          	add    $0x8,%rsp
  402f0a:	5b                   	pop    %rbx
  402f0b:	5d                   	pop    %rbp
  402f0c:	41 5c                	pop    %r12
  402f0e:	41 5d                	pop    %r13
  402f10:	41 5e                	pop    %r14
  402f12:	41 5f                	pop    %r15
  402f14:	c3                   	retq   
  402f15:	90                   	nop
  402f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f1d:	00 00 00 

0000000000402f20 <__libc_csu_fini>:
  402f20:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f24 <_fini>:
  402f24:	48 83 ec 08          	sub    $0x8,%rsp
  402f28:	48 83 c4 08          	add    $0x8,%rsp
  402f2c:	c3                   	retq   
