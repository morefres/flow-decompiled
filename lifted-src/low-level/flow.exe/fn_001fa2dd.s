; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa2dd-0x1fa333
0x00000001401fa2dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa2e2: push     rbp
0x00000001401fa2e3: push     r15
0x00000001401fa2e5: push     r14
0x00000001401fa2e7: push     r13
0x00000001401fa2e9: push     r12
0x00000001401fa2eb: push     rsi
0x00000001401fa2ec: push     rdi
0x00000001401fa2ed: push     rbx
0x00000001401fa2ee: sub      rsp, 0x48
0x00000001401fa2f2: lea      rbp, [rdx + 0x80]
0x00000001401fa2f9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa2fe: mov      rax, qword ptr [rbp + 0x540]
0x00000001401fa305: mov      byte ptr [rax], 2
0x00000001401fa308: mov      qword ptr [rbp + 0x550], rax
0x00000001401fa30f: mov      rax, qword ptr [rbp + 0x4b8]
0x00000001401fa316: mov      qword ptr [rbp + 0x548], rax
0x00000001401fa31d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa322: add      rsp, 0x48
0x00000001401fa326: pop      rbx
0x00000001401fa327: pop      rdi
0x00000001401fa328: pop      rsi
0x00000001401fa329: pop      r12
0x00000001401fa32b: pop      r13
0x00000001401fa32d: pop      r14
0x00000001401fa32f: pop      r15
0x00000001401fa331: pop      rbp
0x00000001401fa332: ret      
