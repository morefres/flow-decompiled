; instruction-faithful x86-64 fallback for flow.exe rva=0x6ea376-0x6ea3b0
0x00000001406ea376: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ea37b: push     rbp
0x00000001406ea37c: push     r15
0x00000001406ea37e: push     r14
0x00000001406ea380: push     r13
0x00000001406ea382: push     r12
0x00000001406ea384: push     rsi
0x00000001406ea385: push     rdi
0x00000001406ea386: push     rbx
0x00000001406ea387: sub      rsp, 0x48
0x00000001406ea38b: lea      rbp, [rdx + 0x80]
0x00000001406ea392: lea      rcx, [rbp + 0x90]
0x00000001406ea399: call     0x1406ea64b
0x00000001406ea39e: nop      
0x00000001406ea39f: add      rsp, 0x48
0x00000001406ea3a3: pop      rbx
0x00000001406ea3a4: pop      rdi
0x00000001406ea3a5: pop      rsi
0x00000001406ea3a6: pop      r12
0x00000001406ea3a8: pop      r13
0x00000001406ea3aa: pop      r14
0x00000001406ea3ac: pop      r15
0x00000001406ea3ae: pop      rbp
0x00000001406ea3af: ret      
