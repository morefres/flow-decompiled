; instruction-faithful x86-64 fallback for flow.exe rva=0x56f063-0x56f093
0x000000014056f063: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f068: push     rbp
0x000000014056f069: push     rsi
0x000000014056f06a: push     rdi
0x000000014056f06b: push     rbx
0x000000014056f06c: sub      rsp, 0x28
0x000000014056f070: lea      rbp, [rdx + 0x80]
0x000000014056f077: lea      rcx, [rbp + 0x1dd0]
0x000000014056f07e: call     0x1400399e7
0x000000014056f083: mov      byte ptr [rbp + 0x1dee], 0
0x000000014056f08a: add      rsp, 0x28
0x000000014056f08e: pop      rbx
0x000000014056f08f: pop      rdi
0x000000014056f090: pop      rsi
0x000000014056f091: pop      rbp
0x000000014056f092: ret      
