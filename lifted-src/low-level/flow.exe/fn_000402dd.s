; instruction-faithful x86-64 fallback for flow.exe rva=0x402dd-0x40327
0x00000001400402dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400402e2: push     rbp
0x00000001400402e3: push     r15
0x00000001400402e5: push     r14
0x00000001400402e7: push     r12
0x00000001400402e9: push     rsi
0x00000001400402ea: push     rdi
0x00000001400402eb: push     rbx
0x00000001400402ec: sub      rsp, 0x30
0x00000001400402f0: lea      rbp, [rdx + 0x80]
0x00000001400402f7: mov      bl, byte ptr [rbp + 0x6df]
0x00000001400402fd: mov      rcx, qword ptr [rbp + 0x6d0]
0x0000000140040304: lock dec qword ptr [rcx]
0x0000000140040308: jne      0x14004030f
0x000000014004030a: call     0x1407669a0
0x000000014004030f: and      bl, 1
0x0000000140040312: mov      byte ptr [rbp + 0x6e1], bl
0x0000000140040318: add      rsp, 0x30
0x000000014004031c: pop      rbx
0x000000014004031d: pop      rdi
0x000000014004031e: pop      rsi
0x000000014004031f: pop      r12
0x0000000140040321: pop      r14
0x0000000140040323: pop      r15
0x0000000140040325: pop      rbp
0x0000000140040326: ret      
