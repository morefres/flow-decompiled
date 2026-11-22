; instruction-faithful x86-64 fallback for flow.exe rva=0x59af25-0x59affc
0x000000014059af25: mov      qword ptr [rsp + 0x10], rdx
0x000000014059af2a: push     rbp
0x000000014059af2b: push     r15
0x000000014059af2d: push     r14
0x000000014059af2f: push     r13
0x000000014059af31: push     r12
0x000000014059af33: push     rsi
0x000000014059af34: push     rdi
0x000000014059af35: push     rbx
0x000000014059af36: sub      rsp, 0x28
0x000000014059af3a: lea      rbp, [rdx + 0x80]
0x000000014059af41: mov      bl, byte ptr [rbp + 0x560]
0x000000014059af47: mov      sil, byte ptr [rbp + 0x561]
0x000000014059af4e: mov      dil, byte ptr [rbp + 0x562]
0x000000014059af55: mov      r14, qword ptr [rbp + 0x268]
0x000000014059af5c: mov      r15, qword ptr [rbp + 0x270]
0x000000014059af63: mov      r8d, 1
0x000000014059af69: mov      r9d, 1
0x000000014059af6f: mov      r12, qword ptr [rbp + 0x5c8]
0x000000014059af76: mov      rcx, r12
0x000000014059af79: mov      rdx, qword ptr [rbp + 0x530]
0x000000014059af80: call     0x14000a0f6
0x000000014059af85: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059af8c: mov      qword ptr [rbp + 0x590], rax
0x000000014059af93: mov      qword ptr [rbp + 0x588], r15
0x000000014059af9a: mov      qword ptr [rbp + 0x580], r14
0x000000014059afa1: mov      qword ptr [rbp + 0x578], r12
0x000000014059afa8: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059afaf: mov      qword ptr [rbp + 0x570], rax
0x000000014059afb6: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014059afbd: mov      qword ptr [rbp + 0x568], rax
0x000000014059afc4: mov      byte ptr [rbp + 0x5ff], dil
0x000000014059afcb: mov      byte ptr [rbp + 0x5fe], sil
0x000000014059afd2: mov      byte ptr [rbp + 0x5fd], bl
0x000000014059afd8: mov      al, byte ptr [rbp + 0x5a8]
0x000000014059afde: mov      byte ptr [rbp + 0x5fc], al
0x000000014059afe4: mov      byte ptr [rbp + 0x5fb], 0
0x000000014059afeb: add      rsp, 0x28
0x000000014059afef: pop      rbx
0x000000014059aff0: pop      rdi
0x000000014059aff1: pop      rsi
0x000000014059aff2: pop      r12
0x000000014059aff4: pop      r13
0x000000014059aff6: pop      r14
0x000000014059aff8: pop      r15
0x000000014059affa: pop      rbp
0x000000014059affb: ret      
