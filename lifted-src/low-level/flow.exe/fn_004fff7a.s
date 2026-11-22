; instruction-faithful x86-64 fallback for flow.exe rva=0x4fff7a-0x4fffe9
0x00000001404fff7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fff7f: push     rbp
0x00000001404fff80: push     r15
0x00000001404fff82: push     r14
0x00000001404fff84: push     r13
0x00000001404fff86: push     r12
0x00000001404fff88: push     rsi
0x00000001404fff89: push     rdi
0x00000001404fff8a: push     rbx
0x00000001404fff8b: sub      rsp, 0x38
0x00000001404fff8f: lea      rbp, [rdx + 0x80]
0x00000001404fff96: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404fff9b: cmp      byte ptr [rbp + 0x434], 0
0x00000001404fffa2: je       0x1404fffd3
0x00000001404fffa4: mov      rax, qword ptr [rbp + 0x410]
0x00000001404fffab: lock dec qword ptr [rax]
0x00000001404fffaf: jne      0x1404fffbd
0x00000001404fffb1: mov      rcx, qword ptr [rbp + 0x410]
0x00000001404fffb8: call     0x1407db252
0x00000001404fffbd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404fffc2: add      rsp, 0x38
0x00000001404fffc6: pop      rbx
0x00000001404fffc7: pop      rdi
0x00000001404fffc8: pop      rsi
0x00000001404fffc9: pop      r12
0x00000001404fffcb: pop      r13
0x00000001404fffcd: pop      r14
0x00000001404fffcf: pop      r15
0x00000001404fffd1: pop      rbp
0x00000001404fffd2: ret      
0x00000001404fffd3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404fffd8: add      rsp, 0x38
0x00000001404fffdc: pop      rbx
0x00000001404fffdd: pop      rdi
0x00000001404fffde: pop      rsi
0x00000001404fffdf: pop      r12
0x00000001404fffe1: pop      r13
0x00000001404fffe3: pop      r14
0x00000001404fffe5: pop      r15
0x00000001404fffe7: pop      rbp
0x00000001404fffe8: ret      
