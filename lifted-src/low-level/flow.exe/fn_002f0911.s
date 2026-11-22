; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0911-0x2f0969
0x00000001402f0911: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0916: push     rbp
0x00000001402f0917: push     r15
0x00000001402f0919: push     r14
0x00000001402f091b: push     r13
0x00000001402f091d: push     r12
0x00000001402f091f: push     rsi
0x00000001402f0920: push     rdi
0x00000001402f0921: push     rbx
0x00000001402f0922: sub      rsp, 0x38
0x00000001402f0926: lea      rbp, [rdx + 0x80]
0x00000001402f092d: lea      rcx, [rbp + 0xd0]
0x00000001402f0934: call     0x14074a1e6
0x00000001402f0939: call     qword ptr [rip + 0x5e0dc9]
0x00000001402f093f: mov      rcx, rax
0x00000001402f0942: xor      edx, edx
0x00000001402f0944: mov      r8, qword ptr [rbp + 0x1f0]
0x00000001402f094b: call     qword ptr [rip + 0x5e0daf]
0x00000001402f0951: mov      byte ptr [rbp + 0x200], 1
0x00000001402f0958: add      rsp, 0x38
0x00000001402f095c: pop      rbx
0x00000001402f095d: pop      rdi
0x00000001402f095e: pop      rsi
0x00000001402f095f: pop      r12
0x00000001402f0961: pop      r13
0x00000001402f0963: pop      r14
0x00000001402f0965: pop      r15
0x00000001402f0967: pop      rbp
0x00000001402f0968: ret      
