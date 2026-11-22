; instruction-faithful x86-64 fallback for flow.exe rva=0x9c047-0x9c0a4
0x000000014009c047: mov      qword ptr [rsp + 0x10], rdx
0x000000014009c04c: push     rbp
0x000000014009c04d: push     r15
0x000000014009c04f: push     r14
0x000000014009c051: push     r13
0x000000014009c053: push     r12
0x000000014009c055: push     rsi
0x000000014009c056: push     rdi
0x000000014009c057: push     rbx
0x000000014009c058: sub      rsp, 0x48
0x000000014009c05c: lea      rbp, [rdx + 0x80]
0x000000014009c063: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009c068: mov      rcx, qword ptr [rbp + 0x290]
0x000000014009c06f: mov      rdx, qword ptr [rbp + 0x298]
0x000000014009c076: mov      r8d, 1
0x000000014009c07c: mov      r9d, 1
0x000000014009c082: call     0x14000a0f6
0x000000014009c087: mov      byte ptr [rbp + 0x896], 1
0x000000014009c08e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009c093: add      rsp, 0x48
0x000000014009c097: pop      rbx
0x000000014009c098: pop      rdi
0x000000014009c099: pop      rsi
0x000000014009c09a: pop      r12
0x000000014009c09c: pop      r13
0x000000014009c09e: pop      r14
0x000000014009c0a0: pop      r15
0x000000014009c0a2: pop      rbp
0x000000014009c0a3: ret      
