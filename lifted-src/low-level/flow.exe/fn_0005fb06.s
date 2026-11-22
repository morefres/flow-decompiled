; instruction-faithful x86-64 fallback for flow.exe rva=0x5fb06-0x5fb44
0x000000014005fb06: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fb0b: push     rbp
0x000000014005fb0c: push     rsi
0x000000014005fb0d: push     rdi
0x000000014005fb0e: push     rbx
0x000000014005fb0f: sub      rsp, 0x28
0x000000014005fb13: lea      rbp, [rdx + 0x80]
0x000000014005fb1a: mov      bl, byte ptr [rbp + 0x37a]
0x000000014005fb20: mov      rcx, qword ptr [rbp + 0x370]
0x000000014005fb27: lock dec qword ptr [rcx]
0x000000014005fb2b: jne      0x14005fb32
0x000000014005fb2d: call     0x1407669a0
0x000000014005fb32: and      bl, 1
0x000000014005fb35: mov      byte ptr [rbp + 0x37c], bl
0x000000014005fb3b: add      rsp, 0x28
0x000000014005fb3f: pop      rbx
0x000000014005fb40: pop      rdi
0x000000014005fb41: pop      rsi
0x000000014005fb42: pop      rbp
0x000000014005fb43: ret      
