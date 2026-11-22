; instruction-faithful x86-64 fallback for flow.exe rva=0x65a57b-0x65a59d
0x000000014065a57b: mov      qword ptr [rsp + 0x10], rdx
0x000000014065a580: push     rbp
0x000000014065a581: push     rsi
0x000000014065a582: push     rdi
0x000000014065a583: push     rbx
0x000000014065a584: sub      rsp, 0x28
0x000000014065a588: lea      rbp, [rdx + 0x40]
0x000000014065a58c: mov      rax, qword ptr [rbp - 8]
0x000000014065a590: inc      qword ptr [rax + 0x10]
0x000000014065a594: add      rsp, 0x28
0x000000014065a598: pop      rbx
0x000000014065a599: pop      rdi
0x000000014065a59a: pop      rsi
0x000000014065a59b: pop      rbp
0x000000014065a59c: ret      
