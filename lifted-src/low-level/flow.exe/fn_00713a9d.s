; instruction-faithful x86-64 fallback for flow.exe rva=0x713a9d-0x713af7
0x0000000140713a9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140713aa2: push     rbp
0x0000000140713aa3: push     r15
0x0000000140713aa5: push     r14
0x0000000140713aa7: push     r13
0x0000000140713aa9: push     r12
0x0000000140713aab: push     rsi
0x0000000140713aac: push     rdi
0x0000000140713aad: push     rbx
0x0000000140713aae: sub      rsp, 0x38
0x0000000140713ab2: lea      rbp, [rdx + 0x80]
0x0000000140713ab9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140713abe: mov      bl, 1
0x0000000140713ac0: mov      byte ptr [rbp + 0xb7], bl
0x0000000140713ac6: mov      byte ptr [rbp + 0xb6], bl
0x0000000140713acc: lea      rcx, [rbp + 0x30]
0x0000000140713ad0: call     0x1406ea6ac
0x0000000140713ad5: mov      byte ptr [rbp + 0xb7], bl
0x0000000140713adb: mov      byte ptr [rbp + 0xb6], bl
0x0000000140713ae1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140713ae6: add      rsp, 0x38
0x0000000140713aea: pop      rbx
0x0000000140713aeb: pop      rdi
0x0000000140713aec: pop      rsi
0x0000000140713aed: pop      r12
0x0000000140713aef: pop      r13
0x0000000140713af1: pop      r14
0x0000000140713af3: pop      r15
0x0000000140713af5: pop      rbp
0x0000000140713af6: ret      
