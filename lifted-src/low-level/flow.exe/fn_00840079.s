; instruction-faithful x86-64 fallback for flow.exe rva=0x840079-0x8400dd
0x0000000140840079: mov      qword ptr [rsp + 0x10], rdx
0x000000014084007e: push     rbp
0x000000014084007f: push     r15
0x0000000140840081: push     r14
0x0000000140840083: push     r13
0x0000000140840085: push     r12
0x0000000140840087: push     rsi
0x0000000140840088: push     rdi
0x0000000140840089: push     rbx
0x000000014084008a: sub      rsp, 0x48
0x000000014084008e: lea      rbp, [rdx + 0x80]
0x0000000140840095: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014084009a: mov      r8d, 1
0x00000001408400a0: mov      r9d, 1
0x00000001408400a6: mov      rcx, qword ptr [rbp + 0xb68]
0x00000001408400ad: mov      rdx, qword ptr [rbp + 0xa28]
0x00000001408400b4: call     0x14000a0f6
0x00000001408400b9: mov      byte ptr [rbp + 0xb96], 0
0x00000001408400c0: mov      byte ptr [rbp + 0xb95], 1
0x00000001408400c7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001408400cc: add      rsp, 0x48
0x00000001408400d0: pop      rbx
0x00000001408400d1: pop      rdi
0x00000001408400d2: pop      rsi
0x00000001408400d3: pop      r12
0x00000001408400d5: pop      r13
0x00000001408400d7: pop      r14
0x00000001408400d9: pop      r15
0x00000001408400db: pop      rbp
0x00000001408400dc: ret      
