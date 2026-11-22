; instruction-faithful x86-64 fallback for flow.exe rva=0x66d36-0x66d74
0x0000000140066d36: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066d3b: push     rbp
0x0000000140066d3c: push     rsi
0x0000000140066d3d: push     rdi
0x0000000140066d3e: push     rbx
0x0000000140066d3f: sub      rsp, 0x28
0x0000000140066d43: lea      rbp, [rdx + 0x80]
0x0000000140066d4a: mov      bl, byte ptr [rbp + 0x37a]
0x0000000140066d50: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140066d57: lock dec qword ptr [rcx]
0x0000000140066d5b: jne      0x140066d62
0x0000000140066d5d: call     0x1407669a0
0x0000000140066d62: and      bl, 1
0x0000000140066d65: mov      byte ptr [rbp + 0x37c], bl
0x0000000140066d6b: add      rsp, 0x28
0x0000000140066d6f: pop      rbx
0x0000000140066d70: pop      rdi
0x0000000140066d71: pop      rsi
0x0000000140066d72: pop      rbp
0x0000000140066d73: ret      
