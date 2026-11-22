; instruction-faithful x86-64 fallback for flow.exe rva=0x5fd57-0x5fd95
0x000000014005fd57: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fd5c: push     rbp
0x000000014005fd5d: push     rsi
0x000000014005fd5e: push     rdi
0x000000014005fd5f: push     rbx
0x000000014005fd60: sub      rsp, 0x28
0x000000014005fd64: lea      rbp, [rdx + 0x80]
0x000000014005fd6b: mov      bl, byte ptr [rbp + 0x379]
0x000000014005fd71: mov      rcx, qword ptr [rbp + 0x370]
0x000000014005fd78: lock dec qword ptr [rcx]
0x000000014005fd7c: jne      0x14005fd83
0x000000014005fd7e: call     0x1407669a0
0x000000014005fd83: and      bl, 1
0x000000014005fd86: mov      byte ptr [rbp + 0x37b], bl
0x000000014005fd8c: add      rsp, 0x28
0x000000014005fd90: pop      rbx
0x000000014005fd91: pop      rdi
0x000000014005fd92: pop      rsi
0x000000014005fd93: pop      rbp
0x000000014005fd94: ret      
