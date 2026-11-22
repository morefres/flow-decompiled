; instruction-faithful x86-64 fallback for flow.exe rva=0x97446-0x974d0
0x0000000140097446: mov      qword ptr [rsp + 0x10], rdx
0x000000014009744b: push     rbp
0x000000014009744c: push     r15
0x000000014009744e: push     r14
0x0000000140097450: push     r13
0x0000000140097452: push     r12
0x0000000140097454: push     rsi
0x0000000140097455: push     rdi
0x0000000140097456: push     rbx
0x0000000140097457: sub      rsp, 0x48
0x000000014009745b: lea      rbp, [rdx + 0x80]
0x0000000140097462: mov      bl, 1
0x0000000140097464: mov      byte ptr [rbp + 0x1df], bl
0x000000014009746a: mov      byte ptr [rbp + 0x1de], bl
0x0000000140097470: mov      byte ptr [rbp + 0x1dd], bl
0x0000000140097476: mov      byte ptr [rbp + 0x1dc], bl
0x000000014009747c: mov      byte ptr [rbp + 0x1db], bl
0x0000000140097482: mov      byte ptr [rbp + 0x1da], bl
0x0000000140097488: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014009748f: mov      rdx, qword ptr [rbp + 0x1c8]
0x0000000140097496: call     0x14003668a
0x000000014009749b: mov      byte ptr [rbp + 0x1df], bl
0x00000001400974a1: mov      byte ptr [rbp + 0x1de], bl
0x00000001400974a7: mov      byte ptr [rbp + 0x1dd], bl
0x00000001400974ad: mov      byte ptr [rbp + 0x1dc], bl
0x00000001400974b3: mov      byte ptr [rbp + 0x1db], bl
0x00000001400974b9: mov      byte ptr [rbp + 0x1da], bl
0x00000001400974bf: add      rsp, 0x48
0x00000001400974c3: pop      rbx
0x00000001400974c4: pop      rdi
0x00000001400974c5: pop      rsi
0x00000001400974c6: pop      r12
0x00000001400974c8: pop      r13
0x00000001400974ca: pop      r14
0x00000001400974cc: pop      r15
0x00000001400974ce: pop      rbp
0x00000001400974cf: ret      
