; instruction-faithful x86-64 fallback for flow.exe rva=0xcacf9-0xcad3c
0x00000001400cacf9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cacfe: push     rbp
0x00000001400cacff: push     r15
0x00000001400cad01: push     r14
0x00000001400cad03: push     r13
0x00000001400cad05: push     r12
0x00000001400cad07: push     rsi
0x00000001400cad08: push     rdi
0x00000001400cad09: push     rbx
0x00000001400cad0a: sub      rsp, 0x48
0x00000001400cad0e: lea      rbp, [rdx + 0x80]
0x00000001400cad15: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cad1a: mov      rcx, qword ptr [rbp + 0xcd8]
0x00000001400cad21: call     0x1400c8bb0
0x00000001400cad26: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cad2b: add      rsp, 0x48
0x00000001400cad2f: pop      rbx
0x00000001400cad30: pop      rdi
0x00000001400cad31: pop      rsi
0x00000001400cad32: pop      r12
0x00000001400cad34: pop      r13
0x00000001400cad36: pop      r14
0x00000001400cad38: pop      r15
0x00000001400cad3a: pop      rbp
0x00000001400cad3b: ret      
