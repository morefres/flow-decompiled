; instruction-faithful x86-64 fallback for flow.exe rva=0x5013ca-0x501425
0x00000001405013ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001405013cf: push     rbp
0x00000001405013d0: push     r15
0x00000001405013d2: push     r14
0x00000001405013d4: push     r13
0x00000001405013d6: push     r12
0x00000001405013d8: push     rsi
0x00000001405013d9: push     rdi
0x00000001405013da: push     rbx
0x00000001405013db: sub      rsp, 0x28
0x00000001405013df: lea      rbp, [rdx + 0x80]
0x00000001405013e6: mov      rcx, qword ptr [rbp + 0x70]
0x00000001405013ea: mov      rdx, qword ptr [rbp + 0x78]
0x00000001405013ee: mov      r8d, 1
0x00000001405013f4: mov      r9d, 1
0x00000001405013fa: call     0x14000a0f6
0x00000001405013ff: mov      al, 1
0x0000000140501401: mov      byte ptr [rbp + 0x9f], al
0x0000000140501407: mov      byte ptr [rbp + 0x9e], al
0x000000014050140d: mov      byte ptr [rbp + 0x9d], 0
0x0000000140501414: add      rsp, 0x28
0x0000000140501418: pop      rbx
0x0000000140501419: pop      rdi
0x000000014050141a: pop      rsi
0x000000014050141b: pop      r12
0x000000014050141d: pop      r13
0x000000014050141f: pop      r14
0x0000000140501421: pop      r15
0x0000000140501423: pop      rbp
0x0000000140501424: ret      
