; instruction-faithful x86-64 fallback for flow.exe rva=0x67dffb-0x67e055
0x000000014067dffb: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e000: push     rbp
0x000000014067e001: push     r15
0x000000014067e003: push     r14
0x000000014067e005: push     r13
0x000000014067e007: push     r12
0x000000014067e009: push     rsi
0x000000014067e00a: push     rdi
0x000000014067e00b: push     rbx
0x000000014067e00c: sub      rsp, 0x28
0x000000014067e010: lea      rbp, [rdx + 0x80]
0x000000014067e017: mov      bl, 1
0x000000014067e019: mov      byte ptr [rbp + 0x11bf], bl
0x000000014067e01f: mov      byte ptr [rbp + 0x11be], bl
0x000000014067e025: mov      rcx, qword ptr [rbp + 0x11a8]
0x000000014067e02c: mov      rdx, qword ptr [rbp + 0x11b0]
0x000000014067e033: call     0x14003668a
0x000000014067e038: mov      byte ptr [rbp + 0x11bf], bl
0x000000014067e03e: mov      byte ptr [rbp + 0x11be], bl
0x000000014067e044: add      rsp, 0x28
0x000000014067e048: pop      rbx
0x000000014067e049: pop      rdi
0x000000014067e04a: pop      rsi
0x000000014067e04b: pop      r12
0x000000014067e04d: pop      r13
0x000000014067e04f: pop      r14
0x000000014067e051: pop      r15
0x000000014067e053: pop      rbp
0x000000014067e054: ret      
