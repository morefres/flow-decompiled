; instruction-faithful x86-64 fallback for flow.exe rva=0x6b07c3-0x6b0810
0x00000001406b07c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b07c8: push     rbp
0x00000001406b07c9: push     r15
0x00000001406b07cb: push     r14
0x00000001406b07cd: push     r13
0x00000001406b07cf: push     r12
0x00000001406b07d1: push     rsi
0x00000001406b07d2: push     rdi
0x00000001406b07d3: push     rbx
0x00000001406b07d4: sub      rsp, 0x28
0x00000001406b07d8: lea      rbp, [rdx + 0x80]
0x00000001406b07df: mov      rcx, qword ptr [rbp + 0x480]
0x00000001406b07e6: lock dec qword ptr [rcx]
0x00000001406b07ea: jne      0x1406b07f8
0x00000001406b07ec: mov      byte ptr [rbp + 0x49e], 1
0x00000001406b07f3: call     0x1406e54cb
0x00000001406b07f8: mov      byte ptr [rbp + 0x49e], 1
0x00000001406b07ff: add      rsp, 0x28
0x00000001406b0803: pop      rbx
0x00000001406b0804: pop      rdi
0x00000001406b0805: pop      rsi
0x00000001406b0806: pop      r12
0x00000001406b0808: pop      r13
0x00000001406b080a: pop      r14
0x00000001406b080c: pop      r15
0x00000001406b080e: pop      rbp
0x00000001406b080f: ret      
