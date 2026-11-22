; instruction-faithful x86-64 fallback for flow.exe rva=0x2276ce-0x2276f7
0x00000001402276ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001402276d3: push     rbp
0x00000001402276d4: push     rsi
0x00000001402276d5: push     rdi
0x00000001402276d6: push     rbx
0x00000001402276d7: sub      rsp, 0x28
0x00000001402276db: lea      rbp, [rdx + 0x50]
0x00000001402276df: mov      ecx, dword ptr [rbp - 0xc]
0x00000001402276e2: mov      edx, dword ptr [rbp - 8]
0x00000001402276e5: call     0x1408205e5
0x00000001402276ea: mov      byte ptr [rbp - 1], 0
0x00000001402276ee: add      rsp, 0x28
0x00000001402276f2: pop      rbx
0x00000001402276f3: pop      rdi
0x00000001402276f4: pop      rsi
0x00000001402276f5: pop      rbp
0x00000001402276f6: ret      
