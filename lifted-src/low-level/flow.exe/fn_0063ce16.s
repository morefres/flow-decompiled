; instruction-faithful x86-64 fallback for flow.exe rva=0x63ce16-0x63cef5
0x000000014063ce16: push     r15
0x000000014063ce18: push     r14
0x000000014063ce1a: push     r13
0x000000014063ce1c: push     r12
0x000000014063ce1e: push     rsi
0x000000014063ce1f: push     rdi
0x000000014063ce20: push     rbp
0x000000014063ce21: push     rbx
0x000000014063ce22: sub      rsp, 0x38
0x000000014063ce26: mov      ebx, r9d
0x000000014063ce29: mov      ebp, r8d
0x000000014063ce2c: mov      r14d, edx
0x000000014063ce2f: mov      rsi, rcx
0x000000014063ce32: mov      rax, qword ptr [rcx + 0x10]
0x000000014063ce36: mov      qword ptr [rsp + 0x30], rax
0x000000014063ce3b: lea      eax, [r14 + 0x57]
0x000000014063ce3f: mov      dword ptr [rsp + 0x2c], eax
0x000000014063ce43: lea      eax, [r14 + 0x37]
0x000000014063ce47: mov      dword ptr [rsp + 0x28], eax
0x000000014063ce4b: movzx    r13d, dl
0x000000014063ce4f: xor      edi, edi
0x000000014063ce51: xor      r15d, r15d
0x000000014063ce54: mov      r12, qword ptr [rsi + 0x10]
0x000000014063ce58: mov      rcx, rsi
0x000000014063ce5b: call     0x14063cdda
0x000000014063ce60: cmp      eax, -1
0x000000014063ce63: je       0x14063cea9
0x000000014063ce65: lea      edx, [rax - 0x30]
0x000000014063ce68: mov      cl, 0xd0
0x000000014063ce6a: cmp      edx, 0xa
0x000000014063ce6d: jae      0x14063ce75
0x000000014063ce6f: add      cl, al
0x000000014063ce71: mov      dl, 1
0x000000014063ce73: jmp      0x14063ceaf
0x000000014063ce75: cmp      r14b, 0xb
0x000000014063ce79: jb       0x14063cea9
0x000000014063ce7b: cmp      eax, 0x61
0x000000014063ce7e: setae    cl
0x000000014063ce81: cmp      byte ptr [rsp + 0x2c], al
0x000000014063ce85: seta     dl
0x000000014063ce88: and      dl, cl
0x000000014063ce8a: mov      cl, 0xa9
0x000000014063ce8c: cmp      dl, 1
0x000000014063ce8f: je       0x14063ce6f
0x000000014063ce91: cmp      eax, 0x41
0x000000014063ce94: setae    cl
0x000000014063ce97: cmp      byte ptr [rsp + 0x28], al
0x000000014063ce9b: seta     dl
0x000000014063ce9e: and      dl, cl
0x000000014063cea0: lea      ecx, [rax - 0x37]
0x000000014063cea3: test     dl, dl
0x000000014063cea5: je       0x14063ceab
0x000000014063cea7: jmp      0x14063ceaf
0x000000014063cea9: xor      edx, edx
0x000000014063ceab: mov      qword ptr [rsi + 0x10], r12
0x000000014063ceaf: xor      eax, eax
0x000000014063ceb1: test     dl, 1
0x000000014063ceb4: je       0x14063cecf
0x000000014063ceb6: cmp      r15d, ebp
0x000000014063ceb9: jae      0x14063ced9
0x000000014063cebb: mov      edx, edi
0x000000014063cebd: imul     edx, r13d
0x000000014063cec1: movzx    edi, cl
0x000000014063cec4: add      edi, edx
0x000000014063cec6: inc      r15d
0x000000014063cec9: cmp      edi, ebx
0x000000014063cecb: jb       0x14063ce54
0x000000014063cecd: jmp      0x14063ced9
0x000000014063cecf: test     r15d, r15d
0x000000014063ced2: setne    al
0x000000014063ced5: je       0x14063ced9
0x000000014063ced7: jmp      0x14063cee2
0x000000014063ced9: mov      rcx, qword ptr [rsp + 0x30]
0x000000014063cede: mov      qword ptr [rsi + 0x10], rcx
0x000000014063cee2: mov      edx, edi
0x000000014063cee4: add      rsp, 0x38
0x000000014063cee8: pop      rbx
0x000000014063cee9: pop      rbp
0x000000014063ceea: pop      rdi
0x000000014063ceeb: pop      rsi
0x000000014063ceec: pop      r12
0x000000014063ceee: pop      r13
0x000000014063cef0: pop      r14
0x000000014063cef2: pop      r15
0x000000014063cef4: ret      
