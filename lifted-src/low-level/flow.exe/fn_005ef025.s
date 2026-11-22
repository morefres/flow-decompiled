; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef025-0x5ef08a
0x00000001405ef025: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ef02a: push     rbp
0x00000001405ef02b: push     r15
0x00000001405ef02d: push     r14
0x00000001405ef02f: push     r13
0x00000001405ef031: push     r12
0x00000001405ef033: push     rsi
0x00000001405ef034: push     rdi
0x00000001405ef035: push     rbx
0x00000001405ef036: sub      rsp, 0x38
0x00000001405ef03a: lea      rbp, [rdx + 0x80]
0x00000001405ef041: xor      esi, esi
0x00000001405ef043: mov      byte ptr [rbp + 0x6f4c], sil
0x00000001405ef04a: mov      bl, 1
0x00000001405ef04c: mov      byte ptr [rbp + 0x6f4b], bl
0x00000001405ef052: mov      byte ptr [rbp + 0x6f4a], sil
0x00000001405ef059: lea      rcx, [rbp + 0x4ac0]
0x00000001405ef060: call     0x1405b8960
0x00000001405ef065: mov      byte ptr [rbp + 0x6f4c], sil
0x00000001405ef06c: mov      byte ptr [rbp + 0x6f4b], bl
0x00000001405ef072: mov      byte ptr [rbp + 0x6f4a], sil
0x00000001405ef079: add      rsp, 0x38
0x00000001405ef07d: pop      rbx
0x00000001405ef07e: pop      rdi
0x00000001405ef07f: pop      rsi
0x00000001405ef080: pop      r12
0x00000001405ef082: pop      r13
0x00000001405ef084: pop      r14
0x00000001405ef086: pop      r15
0x00000001405ef088: pop      rbp
0x00000001405ef089: ret      
