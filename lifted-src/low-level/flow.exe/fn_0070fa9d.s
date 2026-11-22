; instruction-faithful x86-64 fallback for flow.exe rva=0x70fa9d-0x70faea
0x000000014070fa9d: mov      qword ptr [rsp + 0x10], rdx
0x000000014070faa2: push     rbp
0x000000014070faa3: push     r15
0x000000014070faa5: push     r14
0x000000014070faa7: push     r13
0x000000014070faa9: push     r12
0x000000014070faab: push     rsi
0x000000014070faac: push     rdi
0x000000014070faad: push     rbx
0x000000014070faae: sub      rsp, 0x48
0x000000014070fab2: lea      rbp, [rdx + 0x80]
0x000000014070fab9: and      rdx, 0xffffffffffffffc0
0x000000014070fabd: mov      rbx, rdx
0x000000014070fac0: call     qword ptr [rip + 0x1c1c42]
0x000000014070fac6: mov      rcx, rax
0x000000014070fac9: xor      edx, edx
0x000000014070facb: mov      r8, qword ptr [rbx + 0xd0]
0x000000014070fad2: call     qword ptr [rip + 0x1c1c28]
0x000000014070fad8: nop      
0x000000014070fad9: add      rsp, 0x48
0x000000014070fadd: pop      rbx
0x000000014070fade: pop      rdi
0x000000014070fadf: pop      rsi
0x000000014070fae0: pop      r12
0x000000014070fae2: pop      r13
0x000000014070fae4: pop      r14
0x000000014070fae6: pop      r15
0x000000014070fae8: pop      rbp
0x000000014070fae9: ret      
