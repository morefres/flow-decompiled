; instruction-faithful x86-64 fallback for flow.exe rva=0x71e46f-0x71e4bc
0x000000014071e46f: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e474: push     rbp
0x000000014071e475: push     r15
0x000000014071e477: push     r14
0x000000014071e479: push     r13
0x000000014071e47b: push     r12
0x000000014071e47d: push     rsi
0x000000014071e47e: push     rdi
0x000000014071e47f: push     rbx
0x000000014071e480: sub      rsp, 0x58
0x000000014071e484: lea      rbp, [rdx + 0x80]
0x000000014071e48b: mov      rcx, qword ptr [rbp + 0xab0]
0x000000014071e492: mov      rdx, qword ptr [rbp + 0xab8]
0x000000014071e499: mov      r8d, 1
0x000000014071e49f: mov      r9d, 1
0x000000014071e4a5: call     0x14000a0f6
0x000000014071e4aa: nop      
0x000000014071e4ab: add      rsp, 0x58
0x000000014071e4af: pop      rbx
0x000000014071e4b0: pop      rdi
0x000000014071e4b1: pop      rsi
0x000000014071e4b2: pop      r12
0x000000014071e4b4: pop      r13
0x000000014071e4b6: pop      r14
0x000000014071e4b8: pop      r15
0x000000014071e4ba: pop      rbp
0x000000014071e4bb: ret      
