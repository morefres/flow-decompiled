; instruction-faithful x86-64 fallback for flow.exe rva=0x66f87-0x66fc5
0x0000000140066f87: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066f8c: push     rbp
0x0000000140066f8d: push     rsi
0x0000000140066f8e: push     rdi
0x0000000140066f8f: push     rbx
0x0000000140066f90: sub      rsp, 0x28
0x0000000140066f94: lea      rbp, [rdx + 0x80]
0x0000000140066f9b: mov      bl, byte ptr [rbp + 0x379]
0x0000000140066fa1: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140066fa8: lock dec qword ptr [rcx]
0x0000000140066fac: jne      0x140066fb3
0x0000000140066fae: call     0x1407669a0
0x0000000140066fb3: and      bl, 1
0x0000000140066fb6: mov      byte ptr [rbp + 0x37b], bl
0x0000000140066fbc: add      rsp, 0x28
0x0000000140066fc0: pop      rbx
0x0000000140066fc1: pop      rdi
0x0000000140066fc2: pop      rsi
0x0000000140066fc3: pop      rbp
0x0000000140066fc4: ret      
