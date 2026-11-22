; instruction-faithful x86-64 fallback for flow.exe rva=0x38129d-0x3812f7
0x000000014038129d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403812a2: push     rbp
0x00000001403812a3: push     r15
0x00000001403812a5: push     r14
0x00000001403812a7: push     r13
0x00000001403812a9: push     r12
0x00000001403812ab: push     rsi
0x00000001403812ac: push     rdi
0x00000001403812ad: push     rbx
0x00000001403812ae: sub      rsp, 0x38
0x00000001403812b2: lea      rbp, [rdx + 0x80]
0x00000001403812b9: mov      rcx, qword ptr [rbp + 0x108]
0x00000001403812c0: mov      r8d, 1
0x00000001403812c6: mov      r9d, 1
0x00000001403812cc: mov      rdx, qword ptr [rbp + 0x538]
0x00000001403812d3: call     0x14000a0f6
0x00000001403812d8: mov      rax, qword ptr [rbp + 0x558]
0x00000001403812df: mov      qword ptr [rbp + 0x540], rax
0x00000001403812e6: add      rsp, 0x38
0x00000001403812ea: pop      rbx
0x00000001403812eb: pop      rdi
0x00000001403812ec: pop      rsi
0x00000001403812ed: pop      r12
0x00000001403812ef: pop      r13
0x00000001403812f1: pop      r14
0x00000001403812f3: pop      r15
0x00000001403812f5: pop      rbp
0x00000001403812f6: ret      
