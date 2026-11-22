; instruction-faithful x86-64 fallback for flow.exe rva=0x51ee8f-0x51eedb
0x000000014051ee8f: mov      qword ptr [rsp + 0x10], rdx
0x000000014051ee94: push     rbp
0x000000014051ee95: push     r15
0x000000014051ee97: push     r14
0x000000014051ee99: push     r12
0x000000014051ee9b: push     rsi
0x000000014051ee9c: push     rdi
0x000000014051ee9d: push     rbx
0x000000014051ee9e: sub      rsp, 0x30
0x000000014051eea2: lea      rbp, [rdx + 0x80]
0x000000014051eea9: mov      rcx, qword ptr [rbp + 0x58]
0x000000014051eead: mov      rdx, qword ptr [rbp + 0x60]
0x000000014051eeb1: mov      r8d, 1
0x000000014051eeb7: mov      r9d, 1
0x000000014051eebd: call     0x14000a0f6
0x000000014051eec2: lea      rcx, [rbp - 0x18]
0x000000014051eec6: call     0x140037500
0x000000014051eecb: nop      
0x000000014051eecc: add      rsp, 0x30
0x000000014051eed0: pop      rbx
0x000000014051eed1: pop      rdi
0x000000014051eed2: pop      rsi
0x000000014051eed3: pop      r12
0x000000014051eed5: pop      r14
0x000000014051eed7: pop      r15
0x000000014051eed9: pop      rbp
0x000000014051eeda: ret      
