; instruction-faithful x86-64 fallback for flow.exe rva=0xa3016-0xa309d
0x00000001400a3016: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a301b: push     rbp
0x00000001400a301c: push     rsi
0x00000001400a301d: push     rdi
0x00000001400a301e: push     rbx
0x00000001400a301f: sub      rsp, 0x28
0x00000001400a3023: lea      rbp, [rdx + 0x80]
0x00000001400a302a: mov      rax, qword ptr [rbp + 0x130]
0x00000001400a3031: lock dec qword ptr [rax]
0x00000001400a3035: jne      0x1400a3043
0x00000001400a3037: mov      rcx, qword ptr [rbp + 0x130]
0x00000001400a303e: call     0x1407b6ffc
0x00000001400a3043: mov      rax, qword ptr [rbp + 0x128]
0x00000001400a304a: lock dec qword ptr [rax]
0x00000001400a304e: jne      0x1400a305c
0x00000001400a3050: mov      rcx, qword ptr [rbp + 0x128]
0x00000001400a3057: call     0x1407cc104
0x00000001400a305c: mov      rax, qword ptr [rbp + 0x120]
0x00000001400a3063: dec      qword ptr [rax]
0x00000001400a3066: jne      0x1400a3074
0x00000001400a3068: mov      rcx, qword ptr [rbp + 0x120]
0x00000001400a306f: call     0x1407cbfe4
0x00000001400a3074: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001400a307b: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001400a3082: mov      r8d, 1
0x00000001400a3088: mov      r9d, 1
0x00000001400a308e: call     0x14000a0f6
0x00000001400a3093: nop      
0x00000001400a3094: add      rsp, 0x28
0x00000001400a3098: pop      rbx
0x00000001400a3099: pop      rdi
0x00000001400a309a: pop      rsi
0x00000001400a309b: pop      rbp
0x00000001400a309c: ret      
