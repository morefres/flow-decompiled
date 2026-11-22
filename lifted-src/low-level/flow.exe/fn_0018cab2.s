; instruction-faithful x86-64 fallback for flow.exe rva=0x18cab2-0x18cae7
0x000000014018cab2: mov      qword ptr [rsp + 0x10], rdx
0x000000014018cab7: push     rbp
0x000000014018cab8: push     rsi
0x000000014018cab9: push     rbx
0x000000014018caba: sub      rsp, 0x20
0x000000014018cabe: lea      rbp, [rdx + 0x80]
0x000000014018cac5: lea      rdx, [rbp + 0x12e8]
0x000000014018cacc: mov      dword ptr [rdx], 2
0x000000014018cad2: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018cad9: call     0x1400f177a
0x000000014018cade: nop      
0x000000014018cadf: add      rsp, 0x20
0x000000014018cae3: pop      rbx
0x000000014018cae4: pop      rsi
0x000000014018cae5: pop      rbp
0x000000014018cae6: ret      
