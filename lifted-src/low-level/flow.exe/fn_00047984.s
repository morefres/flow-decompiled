; instruction-faithful x86-64 fallback for flow.exe rva=0x47984-0x479b9
0x0000000140047984: mov      qword ptr [rsp + 0x10], rdx
0x0000000140047989: push     rbp
0x000000014004798a: push     rsi
0x000000014004798b: push     rbx
0x000000014004798c: sub      rsp, 0x20
0x0000000140047990: lea      rbp, [rdx + 0x80]
0x0000000140047997: lea      rdx, [rbp + 0x1498]
0x000000014004799e: mov      dword ptr [rdx], 2
0x00000001400479a4: mov      rcx, qword ptr [rbp + 0x2998]
0x00000001400479ab: call     0x14005782a
0x00000001400479b0: nop      
0x00000001400479b1: add      rsp, 0x20
0x00000001400479b5: pop      rbx
0x00000001400479b6: pop      rsi
0x00000001400479b7: pop      rbp
0x00000001400479b8: ret      
