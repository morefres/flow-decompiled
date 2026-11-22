; instruction-faithful x86-64 fallback for flow.exe rva=0xe418a-0xe41e6
0x00000001400e418a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e418f: push     rbp
0x00000001400e4190: push     r15
0x00000001400e4192: push     r14
0x00000001400e4194: push     r13
0x00000001400e4196: push     r12
0x00000001400e4198: push     rsi
0x00000001400e4199: push     rdi
0x00000001400e419a: push     rbx
0x00000001400e419b: sub      rsp, 0x58
0x00000001400e419f: lea      rbp, [rdx + 0x80]
0x00000001400e41a6: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001400e41ad: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001400e41b3: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001400e41b9: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400e41bd: mov      dl, byte ptr [rbp + 0x47]
0x00000001400e41c0: call     0x140507672
0x00000001400e41c5: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400e41ca: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001400e41cf: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001400e41d5: add      rsp, 0x58
0x00000001400e41d9: pop      rbx
0x00000001400e41da: pop      rdi
0x00000001400e41db: pop      rsi
0x00000001400e41dc: pop      r12
0x00000001400e41de: pop      r13
0x00000001400e41e0: pop      r14
0x00000001400e41e2: pop      r15
0x00000001400e41e4: pop      rbp
0x00000001400e41e5: ret      
