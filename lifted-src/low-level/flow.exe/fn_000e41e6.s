; instruction-faithful x86-64 fallback for flow.exe rva=0xe41e6-0xe4242
0x00000001400e41e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e41eb: push     rbp
0x00000001400e41ec: push     r15
0x00000001400e41ee: push     r14
0x00000001400e41f0: push     r13
0x00000001400e41f2: push     r12
0x00000001400e41f4: push     rsi
0x00000001400e41f5: push     rdi
0x00000001400e41f6: push     rbx
0x00000001400e41f7: sub      rsp, 0x58
0x00000001400e41fb: lea      rbp, [rdx + 0x80]
0x00000001400e4202: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001400e4209: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001400e420f: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001400e4215: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400e4219: mov      dl, byte ptr [rbp - 0x48]
0x00000001400e421c: call     0x140507672
0x00000001400e4221: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400e4226: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001400e422b: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001400e4231: add      rsp, 0x58
0x00000001400e4235: pop      rbx
0x00000001400e4236: pop      rdi
0x00000001400e4237: pop      rsi
0x00000001400e4238: pop      r12
0x00000001400e423a: pop      r13
0x00000001400e423c: pop      r14
0x00000001400e423e: pop      r15
0x00000001400e4240: pop      rbp
0x00000001400e4241: ret      
