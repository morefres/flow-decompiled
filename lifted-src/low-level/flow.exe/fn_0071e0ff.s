; instruction-faithful x86-64 fallback for flow.exe rva=0x71e0ff-0x71e14c
0x000000014071e0ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e104: push     rbp
0x000000014071e105: push     r15
0x000000014071e107: push     r14
0x000000014071e109: push     r13
0x000000014071e10b: push     r12
0x000000014071e10d: push     rsi
0x000000014071e10e: push     rdi
0x000000014071e10f: push     rbx
0x000000014071e110: sub      rsp, 0x58
0x000000014071e114: lea      rbp, [rdx + 0x80]
0x000000014071e11b: mov      rcx, qword ptr [rbp + 0xa40]
0x000000014071e122: mov      rdx, qword ptr [rbp + 0xa48]
0x000000014071e129: mov      r8d, 1
0x000000014071e12f: mov      r9d, 1
0x000000014071e135: call     0x14000a0f6
0x000000014071e13a: nop      
0x000000014071e13b: add      rsp, 0x58
0x000000014071e13f: pop      rbx
0x000000014071e140: pop      rdi
0x000000014071e141: pop      rsi
0x000000014071e142: pop      r12
0x000000014071e144: pop      r13
0x000000014071e146: pop      r14
0x000000014071e148: pop      r15
0x000000014071e14a: pop      rbp
0x000000014071e14b: ret      
