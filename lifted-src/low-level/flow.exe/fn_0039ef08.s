; instruction-faithful x86-64 fallback for flow.exe rva=0x39ef08-0x39ef42
0x000000014039ef08: mov      qword ptr [rsp + 0x10], rdx
0x000000014039ef0d: push     rbp
0x000000014039ef0e: push     rsi
0x000000014039ef0f: sub      rsp, 0x28
0x000000014039ef13: lea      rbp, [rdx + 0x80]
0x000000014039ef1a: mov      rcx, qword ptr [rbp + 0x1cd0]
0x000000014039ef21: call     0x1408c62a6
0x000000014039ef26: mov      qword ptr [rbp + 0x1ca8], rax
0x000000014039ef2d: mov      qword ptr [rbp + 0x1cb0], rdx
0x000000014039ef34: lea      rax, [rip - 0x4b]
0x000000014039ef3b: add      rsp, 0x28
0x000000014039ef3f: pop      rsi
0x000000014039ef40: pop      rbp
0x000000014039ef41: ret      
