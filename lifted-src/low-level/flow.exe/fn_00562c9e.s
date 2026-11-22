; instruction-faithful x86-64 fallback for flow.exe rva=0x562c9e-0x562cce
0x0000000140562c9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140562ca3: push     rbp
0x0000000140562ca4: push     rsi
0x0000000140562ca5: push     rdi
0x0000000140562ca6: push     rbx
0x0000000140562ca7: sub      rsp, 0x28
0x0000000140562cab: lea      rbp, [rdx + 0x80]
0x0000000140562cb2: lea      rcx, [rbp + 0x2610]
0x0000000140562cb9: call     0x1400399e7
0x0000000140562cbe: mov      byte ptr [rbp + 0x262d], 0
0x0000000140562cc5: add      rsp, 0x28
0x0000000140562cc9: pop      rbx
0x0000000140562cca: pop      rdi
0x0000000140562ccb: pop      rsi
0x0000000140562ccc: pop      rbp
0x0000000140562ccd: ret      
