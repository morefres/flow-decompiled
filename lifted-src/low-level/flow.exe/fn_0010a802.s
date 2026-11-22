; instruction-faithful x86-64 fallback for flow.exe rva=0x10a802-0x10a837
0x000000014010a802: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a807: push     rbp
0x000000014010a808: push     rsi
0x000000014010a809: push     rbx
0x000000014010a80a: sub      rsp, 0x20
0x000000014010a80e: lea      rbp, [rdx + 0x80]
0x000000014010a815: lea      rdx, [rbp + 0x12e8]
0x000000014010a81c: mov      dword ptr [rdx], 2
0x000000014010a822: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010a829: call     0x1400ee56a
0x000000014010a82e: nop      
0x000000014010a82f: add      rsp, 0x20
0x000000014010a833: pop      rbx
0x000000014010a834: pop      rsi
0x000000014010a835: pop      rbp
0x000000014010a836: ret      
