; instruction-faithful x86-64 fallback for flow.exe rva=0x84e606-0x84e634
0x000000014084e606: mov      qword ptr [rsp + 0x10], rdx
0x000000014084e60b: push     rbp
0x000000014084e60c: push     rsi
0x000000014084e60d: push     rdi
0x000000014084e60e: push     rbx
0x000000014084e60f: sub      rsp, 0x28
0x000000014084e613: lea      rbp, [rdx + 0x80]
0x000000014084e61a: mov      bl, 1
0x000000014084e61c: mov      byte ptr [rbp + 0x1f], bl
0x000000014084e61f: lea      rcx, [rbp - 0x10]
0x000000014084e623: call     0x14084c9ba
0x000000014084e628: mov      byte ptr [rbp + 0x1f], bl
0x000000014084e62b: add      rsp, 0x28
0x000000014084e62f: pop      rbx
0x000000014084e630: pop      rdi
0x000000014084e631: pop      rsi
0x000000014084e632: pop      rbp
0x000000014084e633: ret      
