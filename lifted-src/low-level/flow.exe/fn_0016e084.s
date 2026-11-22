; instruction-faithful x86-64 fallback for flow.exe rva=0x16e084-0x16e0b9
0x000000014016e084: mov      qword ptr [rsp + 0x10], rdx
0x000000014016e089: push     rbp
0x000000014016e08a: push     rsi
0x000000014016e08b: push     rbx
0x000000014016e08c: sub      rsp, 0x20
0x000000014016e090: lea      rbp, [rdx + 0x80]
0x000000014016e097: lea      rdx, [rbp + 0x1378]
0x000000014016e09e: mov      dword ptr [rdx], 2
0x000000014016e0a4: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014016e0ab: call     0x14014b6aa
0x000000014016e0b0: nop      
0x000000014016e0b1: add      rsp, 0x20
0x000000014016e0b5: pop      rbx
0x000000014016e0b6: pop      rsi
0x000000014016e0b7: pop      rbp
0x000000014016e0b8: ret      
