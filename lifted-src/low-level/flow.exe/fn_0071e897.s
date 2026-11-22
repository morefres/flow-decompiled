; instruction-faithful x86-64 fallback for flow.exe rva=0x71e897-0x71e90a
0x000000014071e897: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e89c: push     rbp
0x000000014071e89d: push     r15
0x000000014071e89f: push     r14
0x000000014071e8a1: push     r13
0x000000014071e8a3: push     r12
0x000000014071e8a5: push     rsi
0x000000014071e8a6: push     rdi
0x000000014071e8a7: push     rbx
0x000000014071e8a8: sub      rsp, 0x58
0x000000014071e8ac: lea      rbp, [rdx + 0x80]
0x000000014071e8b3: xor      esi, esi
0x000000014071e8b5: mov      byte ptr [rbp + 0xb95], sil
0x000000014071e8bc: mov      byte ptr [rbp + 0xb94], sil
0x000000014071e8c3: mov      bl, 1
0x000000014071e8c5: mov      byte ptr [rbp + 0xb93], bl
0x000000014071e8cb: mov      byte ptr [rbp + 0xb92], sil
0x000000014071e8d2: lea      rcx, [rbp + 0x4f0]
0x000000014071e8d9: call     0x140721980
0x000000014071e8de: mov      byte ptr [rbp + 0xb95], sil
0x000000014071e8e5: mov      byte ptr [rbp + 0xb94], sil
0x000000014071e8ec: mov      byte ptr [rbp + 0xb93], bl
0x000000014071e8f2: mov      byte ptr [rbp + 0xb92], sil
0x000000014071e8f9: add      rsp, 0x58
0x000000014071e8fd: pop      rbx
0x000000014071e8fe: pop      rdi
0x000000014071e8ff: pop      rsi
0x000000014071e900: pop      r12
0x000000014071e902: pop      r13
0x000000014071e904: pop      r14
0x000000014071e906: pop      r15
0x000000014071e908: pop      rbp
0x000000014071e909: ret      
