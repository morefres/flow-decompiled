; instruction-faithful x86-64 fallback for flow.exe rva=0x839a84-0x839aea
0x0000000140839a84: mov      qword ptr [rsp + 0x10], rdx
0x0000000140839a89: push     rbp
0x0000000140839a8a: push     rsi
0x0000000140839a8b: sub      rsp, 0x28
0x0000000140839a8f: lea      rbp, [rdx + 0x30]
0x0000000140839a93: mov      rax, qword ptr [rbp - 8]
0x0000000140839a97: mov      rcx, qword ptr [rax + 0xc8]
0x0000000140839a9e: test     rcx, rcx
0x0000000140839aa1: js       0x140839abf
0x0000000140839aa3: mov      rax, qword ptr [rbp - 8]
0x0000000140839aa7: mov      rdx, qword ptr [rax + 0xd0]
0x0000000140839aae: mov      r8d, 1
0x0000000140839ab4: mov      r9d, 1
0x0000000140839aba: call     0x14000a0f6
0x0000000140839abf: mov      rax, qword ptr [rbp - 8]
0x0000000140839ac3: mov      rcx, qword ptr [rax + 0xb0]
0x0000000140839aca: mov      rdx, qword ptr [rax + 0xb8]
0x0000000140839ad1: mov      r8d, 1
0x0000000140839ad7: mov      r9d, 1
0x0000000140839add: call     0x14000a0f6
0x0000000140839ae2: nop      
0x0000000140839ae3: add      rsp, 0x28
0x0000000140839ae7: pop      rsi
0x0000000140839ae8: pop      rbp
0x0000000140839ae9: ret      
