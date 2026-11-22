; instruction-faithful x86-64 fallback for flow.exe rva=0x57ccee-0x57cd3d
0x000000014057ccee: mov      qword ptr [rsp + 0x10], rdx
0x000000014057ccf3: push     rbp
0x000000014057ccf4: push     r15
0x000000014057ccf6: push     r14
0x000000014057ccf8: push     r13
0x000000014057ccfa: push     r12
0x000000014057ccfc: push     rsi
0x000000014057ccfd: push     rdi
0x000000014057ccfe: push     rbx
0x000000014057ccff: sub      rsp, 0x68
0x000000014057cd03: lea      rbp, [rdx + 0x80]
0x000000014057cd0a: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057cd0f: mov      bl, byte ptr [rbp + 0x7d63]
0x000000014057cd15: lea      rcx, [rbp + 0x7c60]
0x000000014057cd1c: call     0x140038c3e
0x000000014057cd21: mov      byte ptr [rbp + 0x7d27], bl
0x000000014057cd27: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057cd2c: add      rsp, 0x68
0x000000014057cd30: pop      rbx
0x000000014057cd31: pop      rdi
0x000000014057cd32: pop      rsi
0x000000014057cd33: pop      r12
0x000000014057cd35: pop      r13
0x000000014057cd37: pop      r14
0x000000014057cd39: pop      r15
0x000000014057cd3b: pop      rbp
0x000000014057cd3c: ret      
