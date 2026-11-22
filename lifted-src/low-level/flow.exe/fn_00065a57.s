; instruction-faithful x86-64 fallback for flow.exe rva=0x65a57-0x65a95
0x0000000140065a57: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065a5c: push     rbp
0x0000000140065a5d: push     rsi
0x0000000140065a5e: push     rdi
0x0000000140065a5f: push     rbx
0x0000000140065a60: sub      rsp, 0x28
0x0000000140065a64: lea      rbp, [rdx + 0x80]
0x0000000140065a6b: mov      bl, byte ptr [rbp + 0x379]
0x0000000140065a71: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140065a78: lock dec qword ptr [rcx]
0x0000000140065a7c: jne      0x140065a83
0x0000000140065a7e: call     0x1407669a0
0x0000000140065a83: and      bl, 1
0x0000000140065a86: mov      byte ptr [rbp + 0x37b], bl
0x0000000140065a8c: add      rsp, 0x28
0x0000000140065a90: pop      rbx
0x0000000140065a91: pop      rdi
0x0000000140065a92: pop      rsi
0x0000000140065a93: pop      rbp
0x0000000140065a94: ret      
