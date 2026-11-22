; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8fcf-0x6a9015
0x00000001406a8fcf: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a8fd4: push     rbp
0x00000001406a8fd5: push     r15
0x00000001406a8fd7: push     r14
0x00000001406a8fd9: push     rsi
0x00000001406a8fda: push     rdi
0x00000001406a8fdb: push     rbx
0x00000001406a8fdc: sub      rsp, 0x28
0x00000001406a8fe0: lea      rbp, [rdx + 0x80]
0x00000001406a8fe7: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406a8feb: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406a8fef: mov      r8d, 1
0x00000001406a8ff5: mov      r9d, 1
0x00000001406a8ffb: call     0x14000a0f6
0x00000001406a9000: mov      byte ptr [rbp + 0x5f], 0
0x00000001406a9004: mov      byte ptr [rbp + 0x5e], 1
0x00000001406a9008: add      rsp, 0x28
0x00000001406a900c: pop      rbx
0x00000001406a900d: pop      rdi
0x00000001406a900e: pop      rsi
0x00000001406a900f: pop      r14
0x00000001406a9011: pop      r15
0x00000001406a9013: pop      rbp
0x00000001406a9014: ret      
