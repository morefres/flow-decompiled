; instruction-faithful x86-64 fallback for flow.exe rva=0x6b6163-0x6b61a5
0x00000001406b6163: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b6168: push     rbp
0x00000001406b6169: push     r15
0x00000001406b616b: push     r14
0x00000001406b616d: push     r12
0x00000001406b616f: push     rsi
0x00000001406b6170: push     rdi
0x00000001406b6171: push     rbx
0x00000001406b6172: sub      rsp, 0x20
0x00000001406b6176: lea      rbp, [rdx + 0x80]
0x00000001406b617d: call     qword ptr [rip + 0x21b585]
0x00000001406b6183: mov      rcx, rax
0x00000001406b6186: xor      edx, edx
0x00000001406b6188: mov      r8, qword ptr [rbp + 0xe48]
0x00000001406b618f: call     qword ptr [rip + 0x21b56b]
0x00000001406b6195: nop      
0x00000001406b6196: add      rsp, 0x20
0x00000001406b619a: pop      rbx
0x00000001406b619b: pop      rdi
0x00000001406b619c: pop      rsi
0x00000001406b619d: pop      r12
0x00000001406b619f: pop      r14
0x00000001406b61a1: pop      r15
0x00000001406b61a3: pop      rbp
0x00000001406b61a4: ret      
