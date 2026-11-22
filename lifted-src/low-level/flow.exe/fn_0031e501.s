; instruction-faithful x86-64 fallback for flow.exe rva=0x31e501-0x31e528
0x000000014031e501: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e506: push     rbp
0x000000014031e507: push     rsi
0x000000014031e508: sub      rsp, 0x28
0x000000014031e50c: lea      rbp, [rdx + 0x30]
0x000000014031e510: mov      rcx, qword ptr [rbp - 8]
0x000000014031e514: add      rcx, 0x2940
0x000000014031e51b: call     0x140038c3e
0x000000014031e520: nop      
0x000000014031e521: add      rsp, 0x28
0x000000014031e525: pop      rsi
0x000000014031e526: pop      rbp
0x000000014031e527: ret      
