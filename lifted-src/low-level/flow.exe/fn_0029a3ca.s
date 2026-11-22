; instruction-faithful x86-64 fallback for flow.exe rva=0x29a3ca-0x29a400
0x000000014029a3ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014029a3cf: push     rbp
0x000000014029a3d0: push     r15
0x000000014029a3d2: push     r14
0x000000014029a3d4: push     rsi
0x000000014029a3d5: push     rdi
0x000000014029a3d6: push     rbx
0x000000014029a3d7: sub      rsp, 0x28
0x000000014029a3db: lea      rbp, [rdx + 0x80]
0x000000014029a3e2: mov      bl, 1
0x000000014029a3e4: mov      byte ptr [rbp + 0x4f], bl
0x000000014029a3e7: lea      rcx, [rbp + 0x10]
0x000000014029a3eb: call     0x140035ee0
0x000000014029a3f0: mov      byte ptr [rbp + 0x4f], bl
0x000000014029a3f3: add      rsp, 0x28
0x000000014029a3f7: pop      rbx
0x000000014029a3f8: pop      rdi
0x000000014029a3f9: pop      rsi
0x000000014029a3fa: pop      r14
0x000000014029a3fc: pop      r15
0x000000014029a3fe: pop      rbp
0x000000014029a3ff: ret      
