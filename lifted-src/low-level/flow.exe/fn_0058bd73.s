; instruction-faithful x86-64 fallback for flow.exe rva=0x58bd73-0x58bdb0
0x000000014058bd73: mov      qword ptr [rsp + 0x10], rdx
0x000000014058bd78: push     rbp
0x000000014058bd79: push     rsi
0x000000014058bd7a: push     rdi
0x000000014058bd7b: push     rbx
0x000000014058bd7c: sub      rsp, 0x28
0x000000014058bd80: lea      rbp, [rdx + 0x80]
0x000000014058bd87: cmp      byte ptr [rbp + 0x2b6e], 0
0x000000014058bd8e: je       0x14058bda0
0x000000014058bd90: mov      byte ptr [rbp + 0x2b6f], 0
0x000000014058bd97: lea      rcx, [rbp - 0x60]
0x000000014058bd9b: call     0x1403adf33
0x000000014058bda0: mov      byte ptr [rbp + 0x2b6f], 0
0x000000014058bda7: add      rsp, 0x28
0x000000014058bdab: pop      rbx
0x000000014058bdac: pop      rdi
0x000000014058bdad: pop      rsi
0x000000014058bdae: pop      rbp
0x000000014058bdaf: ret      
