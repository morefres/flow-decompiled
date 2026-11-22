; instruction-faithful x86-64 fallback for flow.exe rva=0x4a026-0x4a091
0x000000014004a026: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a02b: push     rbp
0x000000014004a02c: push     r15
0x000000014004a02e: push     r14
0x000000014004a030: push     r13
0x000000014004a032: push     r12
0x000000014004a034: push     rsi
0x000000014004a035: push     rdi
0x000000014004a036: push     rbx
0x000000014004a037: sub      rsp, 0x48
0x000000014004a03b: lea      rbp, [rdx + 0x80]
0x000000014004a042: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a047: mov      rax, qword ptr [rbp + 0xad8]
0x000000014004a04e: mov      qword ptr [rbp + 0x958], rax
0x000000014004a055: mov      r8d, 8
0x000000014004a05b: mov      r9d, 0x10
0x000000014004a061: mov      rcx, qword ptr [rbp + 0xac8]
0x000000014004a068: mov      rdx, qword ptr [rbp + 0xb08]
0x000000014004a06f: call     0x14000a0f6
0x000000014004a074: mov      byte ptr [rbp + 0xaff], 0
0x000000014004a07b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a080: add      rsp, 0x48
0x000000014004a084: pop      rbx
0x000000014004a085: pop      rdi
0x000000014004a086: pop      rsi
0x000000014004a087: pop      r12
0x000000014004a089: pop      r13
0x000000014004a08b: pop      r14
0x000000014004a08d: pop      r15
0x000000014004a08f: pop      rbp
0x000000014004a090: ret      
