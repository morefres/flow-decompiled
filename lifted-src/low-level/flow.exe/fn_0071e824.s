; instruction-faithful x86-64 fallback for flow.exe rva=0x71e824-0x71e897
0x000000014071e824: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e829: push     rbp
0x000000014071e82a: push     r15
0x000000014071e82c: push     r14
0x000000014071e82e: push     r13
0x000000014071e830: push     r12
0x000000014071e832: push     rsi
0x000000014071e833: push     rdi
0x000000014071e834: push     rbx
0x000000014071e835: sub      rsp, 0x58
0x000000014071e839: lea      rbp, [rdx + 0x80]
0x000000014071e840: xor      esi, esi
0x000000014071e842: mov      byte ptr [rbp + 0xb95], sil
0x000000014071e849: mov      byte ptr [rbp + 0xb94], sil
0x000000014071e850: mov      byte ptr [rbp + 0xb93], sil
0x000000014071e857: mov      byte ptr [rbp + 0xb92], sil
0x000000014071e85e: lea      rcx, [rbp + 0x4f0]
0x000000014071e865: call     0x140721af0
0x000000014071e86a: mov      byte ptr [rbp + 0xb95], sil
0x000000014071e871: mov      byte ptr [rbp + 0xb94], sil
0x000000014071e878: mov      byte ptr [rbp + 0xb93], sil
0x000000014071e87f: mov      byte ptr [rbp + 0xb92], sil
0x000000014071e886: add      rsp, 0x58
0x000000014071e88a: pop      rbx
0x000000014071e88b: pop      rdi
0x000000014071e88c: pop      rsi
0x000000014071e88d: pop      r12
0x000000014071e88f: pop      r13
0x000000014071e891: pop      r14
0x000000014071e893: pop      r15
0x000000014071e895: pop      rbp
0x000000014071e896: ret      
