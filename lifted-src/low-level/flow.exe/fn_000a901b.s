; instruction-faithful x86-64 fallback for flow.exe rva=0xa901b-0xa9068
0x00000001400a901b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a9020: push     rbp
0x00000001400a9021: push     r15
0x00000001400a9023: push     r14
0x00000001400a9025: push     r13
0x00000001400a9027: push     r12
0x00000001400a9029: push     rsi
0x00000001400a902a: push     rdi
0x00000001400a902b: push     rbx
0x00000001400a902c: sub      rsp, 0x28
0x00000001400a9030: lea      rbp, [rdx + 0x80]
0x00000001400a9037: mov      r8d, 1
0x00000001400a903d: mov      r9d, 1
0x00000001400a9043: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001400a904a: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001400a9051: call     0x14000a0f6
0x00000001400a9056: nop      
0x00000001400a9057: add      rsp, 0x28
0x00000001400a905b: pop      rbx
0x00000001400a905c: pop      rdi
0x00000001400a905d: pop      rsi
0x00000001400a905e: pop      r12
0x00000001400a9060: pop      r13
0x00000001400a9062: pop      r14
0x00000001400a9064: pop      r15
0x00000001400a9066: pop      rbp
0x00000001400a9067: ret      
