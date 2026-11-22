; instruction-faithful x86-64 fallback for flow.exe rva=0x57cd3d-0x57cd87
0x000000014057cd3d: mov      qword ptr [rsp + 0x10], rdx
0x000000014057cd42: push     rbp
0x000000014057cd43: push     r15
0x000000014057cd45: push     r14
0x000000014057cd47: push     r13
0x000000014057cd49: push     r12
0x000000014057cd4b: push     rsi
0x000000014057cd4c: push     rdi
0x000000014057cd4d: push     rbx
0x000000014057cd4e: sub      rsp, 0x68
0x000000014057cd52: lea      rbp, [rdx + 0x80]
0x000000014057cd59: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057cd5e: lea      rcx, [rbp + 0x7b60]
0x000000014057cd65: call     0x1402680f4
0x000000014057cd6a: mov      byte ptr [rbp + 0x7d5f], 1
0x000000014057cd71: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057cd76: add      rsp, 0x68
0x000000014057cd7a: pop      rbx
0x000000014057cd7b: pop      rdi
0x000000014057cd7c: pop      rsi
0x000000014057cd7d: pop      r12
0x000000014057cd7f: pop      r13
0x000000014057cd81: pop      r14
0x000000014057cd83: pop      r15
0x000000014057cd85: pop      rbp
0x000000014057cd86: ret      
