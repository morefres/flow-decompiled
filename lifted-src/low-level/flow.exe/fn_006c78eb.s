; instruction-faithful x86-64 fallback for flow.exe rva=0x6c78eb-0x6c7988
0x00000001406c78eb: push     r15
0x00000001406c78ed: push     r14
0x00000001406c78ef: push     rsi
0x00000001406c78f0: push     rdi
0x00000001406c78f1: push     rbx
0x00000001406c78f2: sub      rsp, 0x50
0x00000001406c78f6: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406c78fb: mov      rbx, r8
0x00000001406c78fe: mov      rdi, rdx
0x00000001406c7901: mov      rsi, rcx
0x00000001406c7904: movups   xmm0, xmmword ptr [r9]
0x00000001406c7908: lea      r14, [rsp + 0x30]
0x00000001406c790d: movaps   xmmword ptr [r14], xmm0
0x00000001406c7911: mov      rax, qword ptr [r8]
0x00000001406c7914: mov      rcx, qword ptr [r8 + 8]
0x00000001406c7918: mov      rdx, qword ptr [rax]
0x00000001406c791b: mov      r9, qword ptr [r8 + 0x10]
0x00000001406c791f: bswap    rcx
0x00000001406c7922: xor      rcx, qword ptr [r8 + 0x18]
0x00000001406c7926: bswap    r9
0x00000001406c7929: xor      r9, qword ptr [r8 + 0x20]
0x00000001406c792d: mov      r8, qword ptr [rax + 8]
0x00000001406c7931: lea      r15, [rsp + 0x20]
0x00000001406c7936: mov      qword ptr [r15], r9
0x00000001406c7939: mov      qword ptr [r15 + 8], rcx
0x00000001406c793d: mov      rcx, r15
0x00000001406c7940: call     0x1406c7745
0x00000001406c7945: mov      rax, qword ptr [r15 + 8]
0x00000001406c7949: bswap    rax
0x00000001406c794c: mov      qword ptr [rbx + 8], rax
0x00000001406c7950: mov      rax, qword ptr [r15]
0x00000001406c7953: bswap    rax
0x00000001406c7956: mov      qword ptr [rbx + 0x10], rax
0x00000001406c795a: movups   xmm6, xmmword ptr [rbx + 8]
0x00000001406c795e: lea      rbx, [rsp + 0x20]
0x00000001406c7963: mov      rcx, r14
0x00000001406c7966: mov      rdx, rbx
0x00000001406c7969: mov      r8, rdi
0x00000001406c796c: call     0x14089f5dc
0x00000001406c7971: xorps    xmm6, xmmword ptr [rbx]
0x00000001406c7974: movups   xmmword ptr [rsi], xmm6
0x00000001406c7977: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406c797c: add      rsp, 0x50
0x00000001406c7980: pop      rbx
0x00000001406c7981: pop      rdi
0x00000001406c7982: pop      rsi
0x00000001406c7983: pop      r14
0x00000001406c7985: pop      r15
0x00000001406c7987: ret      
