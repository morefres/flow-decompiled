; instruction-faithful x86-64 fallback for flow.exe rva=0x1d3060-0x1d30c7
0x00000001401d3060: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d3065: push     rbp
0x00000001401d3066: push     r15
0x00000001401d3068: push     r14
0x00000001401d306a: push     r13
0x00000001401d306c: push     r12
0x00000001401d306e: push     rsi
0x00000001401d306f: push     rdi
0x00000001401d3070: push     rbx
0x00000001401d3071: sub      rsp, 0x38
0x00000001401d3075: lea      rbp, [rdx + 0x80]
0x00000001401d307c: mov      al, byte ptr [rbp + 0x74a]
0x00000001401d3082: mov      byte ptr [rbp + 0x6c8], al
0x00000001401d3088: cmp      byte ptr [rbp + 0x749], 0
0x00000001401d308f: je       0x1401d30b6
0x00000001401d3091: mov      rcx, qword ptr [rbp + 0x720]
0x00000001401d3098: mov      rdx, qword ptr [rbp + 0x718]
0x00000001401d309f: call     0x14003668a
0x00000001401d30a4: nop      
0x00000001401d30a5: add      rsp, 0x38
0x00000001401d30a9: pop      rbx
0x00000001401d30aa: pop      rdi
0x00000001401d30ab: pop      rsi
0x00000001401d30ac: pop      r12
0x00000001401d30ae: pop      r13
0x00000001401d30b0: pop      r14
0x00000001401d30b2: pop      r15
0x00000001401d30b4: pop      rbp
0x00000001401d30b5: ret      
0x00000001401d30b6: add      rsp, 0x38
0x00000001401d30ba: pop      rbx
0x00000001401d30bb: pop      rdi
0x00000001401d30bc: pop      rsi
0x00000001401d30bd: pop      r12
0x00000001401d30bf: pop      r13
0x00000001401d30c1: pop      r14
0x00000001401d30c3: pop      r15
0x00000001401d30c5: pop      rbp
0x00000001401d30c6: ret      
