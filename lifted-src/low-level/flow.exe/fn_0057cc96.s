; instruction-faithful x86-64 fallback for flow.exe rva=0x57cc96-0x57ccee
0x000000014057cc96: mov      qword ptr [rsp + 0x10], rdx
0x000000014057cc9b: push     rbp
0x000000014057cc9c: push     r15
0x000000014057cc9e: push     r14
0x000000014057cca0: push     r13
0x000000014057cca2: push     r12
0x000000014057cca4: push     rsi
0x000000014057cca5: push     rdi
0x000000014057cca6: push     rbx
0x000000014057cca7: sub      rsp, 0x68
0x000000014057ccab: lea      rbp, [rdx + 0x80]
0x000000014057ccb2: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057ccb7: cmp      byte ptr [rbp + 0x7d18], 0
0x000000014057ccbe: je       0x14057cccc
0x000000014057ccc0: lea      rcx, [rbp + 0x71c8]
0x000000014057ccc7: call     0x140046ef1
0x000000014057cccc: lea      rcx, [rbp + 0xa90]
0x000000014057ccd3: call     0x140038cc4
0x000000014057ccd8: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057ccdd: add      rsp, 0x68
0x000000014057cce1: pop      rbx
0x000000014057cce2: pop      rdi
0x000000014057cce3: pop      rsi
0x000000014057cce4: pop      r12
0x000000014057cce6: pop      r13
0x000000014057cce8: pop      r14
0x000000014057ccea: pop      r15
0x000000014057ccec: pop      rbp
0x000000014057cced: ret      
