; instruction-faithful x86-64 fallback for flow.exe rva=0x6b5ee4-0x6b5f24
0x00000001406b5ee4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b5ee9: push     rbp
0x00000001406b5eea: push     r15
0x00000001406b5eec: push     r14
0x00000001406b5eee: push     r12
0x00000001406b5ef0: push     rsi
0x00000001406b5ef1: push     rdi
0x00000001406b5ef2: push     rbx
0x00000001406b5ef3: sub      rsp, 0x20
0x00000001406b5ef7: lea      rbp, [rdx + 0x80]
0x00000001406b5efe: mov      bl, 1
0x00000001406b5f00: mov      byte ptr [rbp + 0xe67], bl
0x00000001406b5f06: lea      rcx, [rbp - 0x58]
0x00000001406b5f0a: call     0x140628c96
0x00000001406b5f0f: mov      byte ptr [rbp + 0xe67], bl
0x00000001406b5f15: add      rsp, 0x20
0x00000001406b5f19: pop      rbx
0x00000001406b5f1a: pop      rdi
0x00000001406b5f1b: pop      rsi
0x00000001406b5f1c: pop      r12
0x00000001406b5f1e: pop      r14
0x00000001406b5f20: pop      r15
0x00000001406b5f22: pop      rbp
0x00000001406b5f23: ret      
