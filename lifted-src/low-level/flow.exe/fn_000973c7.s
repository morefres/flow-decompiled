; instruction-faithful x86-64 fallback for flow.exe rva=0x973c7-0x97446
0x00000001400973c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400973cc: push     rbp
0x00000001400973cd: push     r15
0x00000001400973cf: push     r14
0x00000001400973d1: push     r13
0x00000001400973d3: push     r12
0x00000001400973d5: push     rsi
0x00000001400973d6: push     rdi
0x00000001400973d7: push     rbx
0x00000001400973d8: sub      rsp, 0x48
0x00000001400973dc: lea      rbp, [rdx + 0x80]
0x00000001400973e3: mov      bl, 1
0x00000001400973e5: mov      byte ptr [rbp + 0x1df], bl
0x00000001400973eb: mov      byte ptr [rbp + 0x1de], bl
0x00000001400973f1: mov      byte ptr [rbp + 0x1dd], bl
0x00000001400973f7: mov      byte ptr [rbp + 0x1dc], bl
0x00000001400973fd: mov      byte ptr [rbp + 0x1db], bl
0x0000000140097403: mov      byte ptr [rbp + 0x1da], bl
0x0000000140097409: mov      rcx, rbp
0x000000014009740c: call     0x140098690
0x0000000140097411: mov      byte ptr [rbp + 0x1df], bl
0x0000000140097417: mov      byte ptr [rbp + 0x1de], bl
0x000000014009741d: mov      byte ptr [rbp + 0x1dd], bl
0x0000000140097423: mov      byte ptr [rbp + 0x1dc], bl
0x0000000140097429: mov      byte ptr [rbp + 0x1db], bl
0x000000014009742f: mov      byte ptr [rbp + 0x1da], bl
0x0000000140097435: add      rsp, 0x48
0x0000000140097439: pop      rbx
0x000000014009743a: pop      rdi
0x000000014009743b: pop      rsi
0x000000014009743c: pop      r12
0x000000014009743e: pop      r13
0x0000000140097440: pop      r14
0x0000000140097442: pop      r15
0x0000000140097444: pop      rbp
0x0000000140097445: ret      
