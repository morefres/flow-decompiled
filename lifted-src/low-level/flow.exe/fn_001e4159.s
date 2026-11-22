; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4159-0x1e41c5
0x00000001401e4159: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e415e: push     rbp
0x00000001401e415f: push     r15
0x00000001401e4161: push     r14
0x00000001401e4163: push     r13
0x00000001401e4165: push     r12
0x00000001401e4167: push     rsi
0x00000001401e4168: push     rdi
0x00000001401e4169: push     rbx
0x00000001401e416a: sub      rsp, 0x48
0x00000001401e416e: lea      rbp, [rdx + 0x80]
0x00000001401e4175: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e417a: cmp      qword ptr [rbp + 0xa20], -1
0x00000001401e4182: je       0x1401e41a3
0x00000001401e4184: mov      r8d, 1
0x00000001401e418a: mov      r9d, 1
0x00000001401e4190: mov      rcx, qword ptr [rbp + 0xa20]
0x00000001401e4197: mov      rdx, qword ptr [rbp + 0xa08]
0x00000001401e419e: call     0x14000a0f6
0x00000001401e41a3: lea      rcx, [rbp + 0x2c0]
0x00000001401e41aa: call     0x140038a80
0x00000001401e41af: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e41b4: add      rsp, 0x48
0x00000001401e41b8: pop      rbx
0x00000001401e41b9: pop      rdi
0x00000001401e41ba: pop      rsi
0x00000001401e41bb: pop      r12
0x00000001401e41bd: pop      r13
0x00000001401e41bf: pop      r14
0x00000001401e41c1: pop      r15
0x00000001401e41c3: pop      rbp
0x00000001401e41c4: ret      
